.class public Lcom/tencent/mobileqq/activity/ChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# instance fields
.field a:Labet;

.field a:Labeu;

.field a:Ladem;

.field public a:Landroid/content/Context;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private final a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 112
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    .line 1186
    new-instance v0, Labes;

    invoke-direct {v0, p0}, Labes;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 126
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/ChatFragment;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;-><init>()V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "should_restore_from_kill"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->h()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 1109
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    if-eq v0, p0, :cond_0

    .line 1110
    sput-boolean p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    .line 1112
    :cond_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 87
    sput-boolean p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 389
    const-string v0, "AIO_preLoad_Cost"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Ladek;->a:J

    sub-long/2addr v0, v2

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v0, v1}, Lazfn;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    const-string v2, "Q.aio.ChatFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIO preLoad cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 953
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    if-eqz v1, :cond_3

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "uintype"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 960
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_FROM"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 963
    if-nez v1, :cond_1

    .line 965
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 966
    if-eqz v3, :cond_1

    .line 968
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 971
    :cond_1
    const-string v3, "Q.PerfTrace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aio drawComplete,duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lazjz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/app/QQAppInterface;->b:Z

    if-eqz v1, :cond_4

    move v1, v2

    .line 976
    :goto_0
    const-string v3, "actFPSAIO"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lazfn;->a(Ljava/lang/String;J)V

    .line 978
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lazjz;->a:J

    invoke-static {v3, v4, v0, v6, v7}, Lazfn;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 979
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 982
    new-instance v3, Lcom/tencent/mobileqq/activity/ChatFragment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment$1;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;II)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1009
    const-string v2, "Q.aio.ChatFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIOTime aioOpenTimeReport end Cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lazjz;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AIOType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " firstOpenAIO: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_3
    return-void

    .line 974
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 923
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 522
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 539
    :cond_0
    return-void
.end method

.method protected a(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILandroid/app/Dialog;)V

    .line 930
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 557
    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v1, :cond_2

    .line 586
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    const-string v1, "Q.aio.ChatFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canReuseChatPie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_1
    return v0

    .line 563
    :cond_2
    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 564
    invoke-static {p1}, Laoye;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 565
    if-nez v1, :cond_3

    if-eqz v2, :cond_0

    .line 569
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->L:Z

    if-nez v1, :cond_0

    .line 573
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 579
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 580
    if-ne v2, v1, :cond_0

    .line 583
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_3

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "OnClearLastPie"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 917
    :cond_2
    :goto_0
    return-void

    .line 913
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "OnClearLastPie already cleared."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->L:Z

    if-eqz v0, :cond_2

    .line 1258
    :cond_0
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowFirst return|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasDestory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->L:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 1264
    :cond_1
    return-void

    .line 1260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->o(Z)V

    .line 1270
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v4, 0x400

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    const-string v0, "open_chatfragment_fromphoto"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->N()V

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "Q.aio.ChatFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatPie doOnNewIntent_clearBusinessData "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    const-string v0, "chat_subType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 602
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 605
    const-string v5, "Q.aio.ChatFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getChatPie uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    const-string v5, "Q.aio.ChatFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChatPie subType = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " type = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "uintype"

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " mRootView is null?: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 647
    :pswitch_0
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 648
    const/16 v0, 0x402

    if-ne v3, v0, :cond_9

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 651
    const-string v0, "PttShow"

    const/4 v3, 0x4

    const-string v4, "UIN_TYPE_HOTCHAT_TOPIC in create chat pie"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v1

    .line 702
    :cond_3
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 860
    const-string v0, "Q.aio.ChatFragment"

    const-string v3, "AIOTime getChatPie no Type at default"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_23

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 873
    :cond_5
    :goto_2
    return v2

    :cond_6
    move v0, v2

    .line 609
    goto :goto_0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevs;

    if-eqz v0, :cond_7

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto :goto_2

    .line 623
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 626
    new-instance v0, Laevs;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laevs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move v2, v1

    .line 627
    goto :goto_2

    .line 629
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafap;

    if-eqz v0, :cond_8

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto :goto_2

    .line 635
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 638
    new-instance v0, Lafap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafap;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move v2, v1

    .line 639
    goto :goto_2

    .line 653
    :cond_9
    if-nez v3, :cond_c

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "uin"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "uin"

    .line 656
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 658
    const-string v0, "Q.aio.ChatFragment"

    const-string v3, "change uinType from UIN_TYPE_FRIEND to UIN_TYPE_BUSINESS_CMR_TMP"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_b
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v3, v4

    goto/16 :goto_1

    .line 667
    :cond_c
    const/16 v0, 0x401

    if-ne v3, v0, :cond_d

    .line 669
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 672
    invoke-virtual {v0, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 674
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v2

    :goto_3
    move v3, v0

    .line 677
    goto/16 :goto_1

    :cond_d
    if-ne v3, v4, :cond_3

    .line 679
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 680
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v3}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 682
    invoke-static {v0, v4}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move v0, v1

    .line 683
    :goto_4
    if-nez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 685
    invoke-virtual {v0, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    const-string v0, "Q.aio.ChatFragment"

    const-string v3, "change uinType from UIN_TYPE_BUSINESS_CMR_TMP to UIN_TYPE_FRIEND"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_f
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v3, v2

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 682
    goto :goto_4

    .line 704
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexz;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevs;

    if-nez v0, :cond_12

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    .line 706
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 710
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 713
    new-instance v0, Laexz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laexz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    :goto_5
    move v2, v1

    .line 873
    goto/16 :goto_2

    .line 716
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevl;

    if-eqz v0, :cond_13

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 722
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 725
    new-instance v0, Laevl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laevl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto :goto_5

    .line 728
    :sswitch_2
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v3

    .line 730
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v4

    .line 731
    const-string v5, "isGameRoom"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 732
    if-nez v4, :cond_14

    if-eqz v5, :cond_18

    .line 733
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 734
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 735
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v0, :cond_16

    :cond_15
    if-eqz v5, :cond_17

    .line 737
    :cond_16
    new-instance v0, Laeys;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laeys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto :goto_5

    .line 739
    :cond_17
    new-instance v0, Laezp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laezp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto :goto_5

    .line 742
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lafdl;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    .line 744
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 748
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 751
    new-instance v0, Lafdl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafdl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 755
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexp;

    if-eqz v0, :cond_1c

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    .line 757
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 761
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 764
    new-instance v0, Laexp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laexp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 767
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laevs;

    if-eqz v0, :cond_1d

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 773
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 776
    new-instance v0, Laevs;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laevs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 779
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafbj;

    if-eqz v0, :cond_1e

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 785
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 788
    new-instance v0, Lafbj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 791
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexh;

    if-eqz v0, :cond_1f

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 797
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 800
    new-instance v0, Laexh;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laexh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 814
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdf;

    if-eqz v0, :cond_21

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    .line 816
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 820
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 823
    new-instance v0, Lafdf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafdf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 829
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafaz;

    if-eqz v0, :cond_22

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto/16 :goto_2

    .line 835
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 838
    new-instance v0, Lafaz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafaz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 841
    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 842
    new-instance v0, Laevm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laevm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 846
    :sswitch_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 847
    new-instance v0, Laexa;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laexa;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 850
    :sswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 851
    new-instance v0, Lafag;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lafag;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 854
    :sswitch_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 855
    new-instance v0, Laewm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Laewm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    .line 868
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V

    .line 871
    new-instance v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_5

    :cond_24
    move v0, v3

    goto/16 :goto_3

    :cond_25
    move v3, v1

    goto/16 :goto_1

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 702
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_7
        0x3e9 -> :sswitch_8
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_7
        0x3f0 -> :sswitch_5
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_8
        0x3fc -> :sswitch_7
        0x3fd -> :sswitch_7
        0x3fe -> :sswitch_7
        0x3ff -> :sswitch_7
        0x400 -> :sswitch_4
        0x401 -> :sswitch_7
        0x407 -> :sswitch_9
        0x409 -> :sswitch_a
        0x40a -> :sswitch_a
        0x40c -> :sswitch_c
        0x40d -> :sswitch_b
        0x40e -> :sswitch_1
        0xbb8 -> :sswitch_3
        0x1ce8 -> :sswitch_7
        0x251d -> :sswitch_6
        0x2712 -> :sswitch_8
        0x2714 -> :sswitch_7
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1016
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aR()V

    .line 1064
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_1

    .line 1065
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)V

    .line 1066
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1069
    return-void

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_4

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mRootView != null---created a new Pie"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeAllViews()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0300d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    goto :goto_0

    .line 1034
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mRootView == null---created a new Pie"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1058
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mBasePie.doOnCreate(false) reuse the pie."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1274
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 1277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight doInMultiWindowModeStatusBarVisibilityChange  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->X()V

    .line 1173
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 1180
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1284
    const/4 v1, 0x1

    .line 1285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isInMultiWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isNeedStatusBarGone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1291
    const-string v1, "Q.aio.ChatFragment"

    const/4 v2, 0x4

    const-string v3, "fight onMulitWindowModePause isNeedStatusBarGone = true"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v0

    .line 1297
    :cond_1
    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c(I)V

    .line 1299
    :cond_2
    return-void

    .line 1297
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public flingLToR()V
    .locals 4

    .prologue
    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flingLToR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 940
    :cond_1
    return-void
.end method

.method public flingRToL()V
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flingRToL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    return-void
.end method

.method public getCIOPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1246
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1247
    packed-switch v0, :pswitch_data_0

    .line 1252
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1249
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    goto :goto_0

    .line 1247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 518
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    const-string v0, "AIO_Super_onAttach"

    invoke-static {v3, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 139
    const-string v0, "AIO_Super_onAttach"

    const-string v1, "AIO_onAttach"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ladem;

    invoke-direct {v0}, Ladem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Ladem;

    move-object v0, p1

    .line 143
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x402

    if-ne v1, v2, :cond_1

    .line 146
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "PttShow"

    const/4 v1, 0x4

    const-string v2, "check UIN_TYPE_HOTCHAT_TOPIC"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    .line 153
    new-instance v0, Labeu;

    invoke-direct {v0, p0}, Labeu;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Labeu;

    .line 154
    const-string v0, "AIO_onAttach"

    invoke-static {v0, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onConfigurationChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 533
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    const-string v0, "AIO_Super_onCreate"

    invoke-static {v3, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const-string v0, "AIO_Super_onCreate"

    invoke-static {v0, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1207
    if-nez p3, :cond_0

    .line 1209
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 1212
    if-nez v0, :cond_2

    .line 1213
    const v0, 0x7f04004b

    if-ne p3, v0, :cond_1

    .line 1214
    new-instance v0, Ladjj;

    invoke-direct {v0}, Ladjj;-><init>()V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0004

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 1217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1221
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    .line 1223
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "Q.aio.ChatFragment"

    const-string v2, "onCreateView"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    const-string v0, "AIO_onCreateView"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Labet;

    invoke-direct {v0, p0}, Labet;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Labet;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Labeu;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Labet;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Labeu;Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const v2, 0x7f022927

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0300d7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)V

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "Q.aio.ChatFragment"

    const-string v2, "onCreateView mRootView == null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setFitsSystemWindows(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0, v5, v2, v5, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setPadding(IIII)V

    .line 212
    :cond_3
    const-string v0, "AIO_onCreateView"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "Q.aio.ChatFragment"

    const-string v3, "onCreateView:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 190
    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 488
    const-string v0, "AIO_Super_onDestroy"

    invoke-static {v3, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 490
    const-string v0, "AIO_Super_onDestroy"

    const-string v1, "AIO_onDestroy"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "Q.aio.ChatFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 501
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string v0, "systembar"

    const-string v1, "mChatBarComp destroy"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_1
    const-string v0, "AIO_onDestroy"

    invoke-static {v0, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    const-string v0, "AIO_Super_onDestroyView"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 477
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setMyDispatchDrawListener(Labeu;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V

    .line 483
    :cond_0
    const-string v0, "AIO_Super_onDestroyView"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 1311
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 1315
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    if-eqz p1, :cond_2

    .line 1082
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->onPause()V

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->onStop()V

    .line 1085
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1100
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1101
    return-void

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1093
    const-string v1, "isFromMainTab"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->onStart()V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->onResume()V

    goto :goto_0

    .line 1096
    :cond_3
    const-string v1, "isFromContactTab"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->onStart()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 401
    const-string v0, "AIO_Super_onPause"

    invoke-static {v4, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 403
    const-string v0, "AIO_Super_onPause"

    const-string v1, "AIO_onPause"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onPause return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "Q.aio.ChatFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Ladem;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Ladem;

    invoke-virtual {v0}, Ladem;->a()V

    .line 427
    :cond_3
    const-string v0, "AIO_onPause"

    invoke-static {v0, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x1

    const v8, 0x7f021bfc

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 251
    const/4 v0, 0x0

    const-string v1, "AIO_Super_onResume"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 253
    const-string v0, "AIO_Super_onResume"

    const-string v1, "AIO_onResume"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onResume return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->g()V

    .line 377
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_7

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "Q.aio.ChatFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 269
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v2, :cond_d

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    const-string v2, "systembar"

    const-string v3, "mChatBarComp =null new compact"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0675

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 276
    new-instance v3, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v9, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_a

    .line 280
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v2

    invoke-virtual {v2, v5}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 365
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 371
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 372
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 374
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartChat, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_8
    const-string v0, "AIO_onResume"

    const-string v1, "AIO_onDrawView"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 288
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_c

    .line 289
    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 293
    :cond_b
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 298
    :cond_c
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 305
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 306
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mChatBarComp isStatusBarVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v4, v4, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_12

    .line 309
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v2

    invoke-virtual {v2, v5}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 311
    const-string v3, "systembar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isQimUserOnline====="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "drawable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_f
    if-eqz v2, :cond_11

    .line 314
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :cond_10
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v2, v2, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    if-nez v2, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 345
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_18

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/16 v3, 0x1c2

    invoke-virtual {v2, v9, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    goto/16 :goto_2

    .line 316
    :cond_11
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 320
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_15

    .line 321
    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 323
    const-string v3, "systembar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTimUserOnline====="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "drawable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_13
    if-eqz v2, :cond_14

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 328
    :cond_14
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 333
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 334
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "333 isDefaultTheme ====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_16
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 339
    :cond_17
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0675

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto/16 :goto_3

    .line 347
    :cond_18
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_19

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/16 v3, 0x1c2

    invoke-virtual {v2, v9, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    goto/16 :goto_2

    .line 350
    :cond_19
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v9, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    goto/16 :goto_2
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 432
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onStart return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->I()V

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "Q.aio.ChatFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 448
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lpra;->a(ILjava/util/List;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 454
    const-string v0, "AIO_Super_onStop"

    invoke-static {v4, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 456
    const-string v0, "AIO_Super_onStop"

    const-string v1, "AIO_onStop"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    if-nez v0, :cond_1

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onStop return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    const-string v0, "Q.aio.ChatFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    const-string v0, "AIO_onStop"

    invoke-static {v0, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 218
    const-string v0, "AIO_Super_onViewCreated"

    invoke-static {v2, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 220
    const-string v0, "AIO_Super_onViewCreated"

    const-string v1, "AIO_onViewCreated"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "AIO_onCreate_getPieCost"

    invoke-static {v2, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onViewCreated mBasePie is not null and mAIORootView is null, is fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b(Landroid/content/Intent;)Z

    .line 234
    const-string v0, "AIO_onCreate_getPieCost"

    invoke-static {v0, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "BaseChatPie pre-start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    :goto_0
    const-string v0, "AIO_onViewCreated"

    invoke-static {v0, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    goto :goto_0
.end method
