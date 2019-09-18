.class public Lafdl;
.super Laevo;
.source "ProGuard"


# instance fields
.field X:Z

.field Y:Z

.field Z:Z

.field a:Ladeo;

.field public a:Lafgr;

.field a:Lafhc;

.field a:Lafhg;

.field public a:Lafhi;

.field public a:Lafib;

.field a:Lafie;

.field a:Lajnu;

.field private final a:Lajro;

.field protected a:Lajur;

.field a:Lajzt;

.field a:Lakcc;

.field a:Lakck;

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/os/Handler;

.field public a:Landroid/widget/ScrollView;

.field public a:Landroid/widget/Toast;

.field a:Lawly;

.field private a:Laxna;

.field protected a:Laxuk;

.field private a:Laxyh;

.field a:Laykj;

.field protected a:Layri;

.field protected a:Laysv;

.field protected a:Laytq;

.field protected a:Layub;

.field protected a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

.field a:Lcom/tencent/mobileqq/troop/widget/FloatView;

.field private a:Ljava/util/Observer;

.field a:Lnxk;

.field public a:Lnxl;

.field a:Loaz;

.field a:Lobc;

.field a:Lxdo;

.field public aa:Z

.field ab:Z

.field ac:Z

.field protected ad:Z

.field ae:Z

.field af:Z

.field public ag:Z

.field ah:Z

.field ai:Z

.field public aj:Z

.field private ak:Z

.field private al:Z

.field b:Labcg;

.field b:Landroid/content/BroadcastReceiver;

.field public b:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafeu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field protected c:Lazgm;

.field public c:Ljava/lang/Runnable;

.field public d:Lazgm;

.field d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field public volatile h:J

.field h:Ljava/lang/String;

.field public p:I

.field p:Landroid/view/View;

.field protected q:I

.field q:Landroid/view/View;

.field public r:I

.field r:Landroid/view/View;

.field protected s:I

.field s:Landroid/view/View;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Laevo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 345
    iput-boolean v2, p0, Lafdl;->X:Z

    .line 348
    const/4 v0, 0x2

    iput v0, p0, Lafdl;->q:I

    .line 350
    iput-object v3, p0, Lafdl;->a:Lxdo;

    .line 361
    iput v2, p0, Lafdl;->s:I

    .line 384
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$1;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->c:Ljava/lang/Runnable;

    .line 493
    iput-boolean v2, p0, Lafdl;->ab:Z

    .line 1602
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$7;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->d:Ljava/lang/Runnable;

    .line 2634
    new-instance v0, Lafdo;

    invoke-direct {v0, p0}, Lafdo;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lajro;

    .line 2660
    iput-boolean v2, p0, Lafdl;->ac:Z

    .line 2664
    new-instance v0, Lafdp;

    invoke-direct {v0, p0}, Lafdp;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lakcc;

    .line 3502
    new-instance v0, Lafdq;

    invoke-direct {v0, p0}, Lafdq;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lajzt;

    .line 3740
    new-instance v0, Lafdr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafdr;-><init>(Lafdl;Landroid/os/Looper;)V

    iput-object v0, p0, Lafdl;->b:Landroid/os/Handler;

    .line 4212
    new-instance v0, Lafdx;

    invoke-direct {v0, p0}, Lafdx;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lajnu;

    .line 4328
    new-instance v0, Lafdz;

    invoke-direct {v0, p0}, Lafdz;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lobc;

    .line 4382
    new-instance v0, Lafea;

    invoke-direct {v0, p0}, Lafea;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lakck;

    .line 4471
    iput v2, p0, Lafdl;->t:I

    .line 4472
    iput-boolean v2, p0, Lafdl;->ae:Z

    .line 4473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdl;->af:Z

    .line 4474
    iput-object v3, p0, Lafdl;->a:Landroid/widget/Toast;

    .line 4475
    iput-boolean v2, p0, Lafdl;->ag:Z

    .line 4476
    iput-boolean v2, p0, Lafdl;->ah:Z

    .line 4477
    iput-boolean v2, p0, Lafdl;->ai:Z

    .line 5961
    new-instance v0, Lafeg;

    invoke-direct {v0, p0}, Lafeg;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lajur;

    .line 6231
    new-instance v0, Lafeh;

    invoke-direct {v0, p0}, Lafeh;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Ljava/util/Observer;

    .line 6970
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$45;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$45;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->e:Ljava/lang/Runnable;

    .line 6990
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lafdl;->b:Ljava/util/List;

    .line 7178
    new-instance v0, Lafep;

    invoke-direct {v0, p0}, Lafep;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lawly;

    .line 7261
    new-instance v0, Lafeq;

    invoke-direct {v0, p0}, Lafeq;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Ladeo;

    .line 7275
    new-instance v0, Lafer;

    invoke-direct {v0, p0}, Lafer;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->b:Labcg;

    .line 504
    return-void
.end method

.method private C(I)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    .line 5650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5651
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "inputing @ in TroopChatPie."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5653
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5654
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v8

    .line 5655
    if-eqz v8, :cond_a

    .line 5656
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5657
    const-string v1, "param_is_pop_up_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5658
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5659
    iget-boolean v1, p0, Lafdl;->S:Z

    if-eqz v1, :cond_6

    .line 5660
    const-string v1, "param_chat_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5666
    :goto_0
    invoke-direct {p0}, Lafdl;->I()Z

    move-result v1

    .line 5667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5668
    iget-object v2, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open TroopMemberListActivity, needfilterrobot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5670
    :cond_1
    if-eqz v1, :cond_2

    .line 5671
    const-string v1, "param_filter_robot"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5676
    :cond_2
    invoke-super {p0}, Laevo;->f()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 5677
    const-string v1, "param_troop_send_apollo_msg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5679
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5680
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    const-string v2, "open TroopMemberListActivity to choose @ user target."

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5682
    :cond_4
    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x1771

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5683
    if-ne p1, v5, :cond_7

    .line 5709
    :cond_5
    :goto_1
    return-void

    .line 5662
    :cond_6
    const-string v1, "param_chat_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 5689
    :cond_7
    :try_start_0
    const-string v10, "2"

    .line 5690
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 5691
    iget-object v1, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5692
    const-string v10, "0"

    .line 5696
    :cond_8
    :goto_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const-string v5, "Clk_mberlist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, "2"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5699
    :catch_0
    move-exception v0

    .line 5700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5701
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    const-string v2, "onTextChanged() has an exception."

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5693
    :cond_9
    :try_start_1
    iget-object v1, v8, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5694
    const-string v10, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5705
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5706
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged(). troopInfo is null. while inputing @.  troopUin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 1866
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 1867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamia;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5622
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 5624
    const/4 v1, 0x0

    .line 5625
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v2, :cond_0

    .line 5626
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 5629
    :cond_0
    if-nez v1, :cond_2

    .line 5646
    :cond_1
    :goto_0
    return v3

    .line 5633
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v4, Layhf;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Layhf;

    move v2, v3

    .line 5635
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 5636
    aget-object v4, v1, v2

    invoke-virtual {v4}, Layhf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laymx;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5637
    const/4 v3, 0x1

    .line 5642
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5643
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needFilterRobot : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5635
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lafdl;)J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lafdl;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lafdl;J)J
    .locals 1

    .prologue
    .line 308
    iput-wide p1, p0, Lafdl;->a:J

    return-wide p1
.end method

.method static synthetic a(Lafdl;)Ladrr;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Ladrr;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Lafhy;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic a(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method public static synthetic a(Lafdl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Laxyh;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Laxyh;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic a(Lafdl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Lafdl;)Lxfg;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lxfg;

    return-object v0
.end method

.method static synthetic a(Lafdl;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lafdl;->bM()V

    return-void
.end method

.method static synthetic a(Lafdl;I)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lafdl;->y(I)V

    return-void
.end method

.method static synthetic a(Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lafdl;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    return-void
.end method

.method static synthetic a(Lafdl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lafdl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Lafdl;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lafdl;Z)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lafdl;->t(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6939
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laynn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6940
    const-string v0, "\u4ec5\u7fa4\u4e3b\u7ba1\u7406\u5458\u548c\u6587\u4ef6\u6240\u6709\u8005\u53ef\u4ee5\u5220\u9664\u8be5\u6587\u4ef6"

    .line 6941
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 6942
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lafeo;

    invoke-direct {v2, p0}, Lafeo;-><init>(Lafdl;)V

    .line 6943
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 6948
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6969
    :goto_0
    return-void

    .line 6952
    :cond_0
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6953
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 6954
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Laxts;->b:J

    invoke-static {v1, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v1

    .line 6955
    iget-object v2, v0, Laxts;->e:Ljava/lang/String;

    iget-object v3, v0, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v0, Laxts;->c:J

    iget v6, v0, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v0

    .line 6957
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->shmsgseq:J

    long-to-int v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgUid:J

    invoke-static {v4, v5}, Lavba;->a(J)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Laykk;->a(Laxsf;II)V

    .line 6958
    new-instance v0, Lbalz;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->c:Lbalz;

    .line 6959
    iget-object v0, p0, Lafdl;->c:Lbalz;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    const v2, 0x7f0c1842

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 6960
    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0, v8}, Lbalz;->c(Z)V

    .line 6961
    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 6962
    const/16 v0, 0x7530

    .line 6963
    iget-object v1, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    const v2, 0xff00104

    invoke-virtual {v1, v2, v8, v7}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 6964
    iget-object v2, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6966
    :cond_1
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    const v1, 0x7f0c0ac6

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    .line 6967
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3523
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearBAFGrayTipSP troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3525
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_members"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3529
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3497
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b(Z)V

    .line 3498
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Z)V

    .line 3500
    :cond_0
    return-void
.end method

.method static synthetic a(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method static synthetic b(Lafdl;)Ladrr;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Ladrr;

    return-object v0
.end method

.method static synthetic b(Lafdl;)Lafhy;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic b(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method public static synthetic b(Lafdl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic b(Lafdl;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic b(Lafdl;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method static synthetic b(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic b(Lafdl;)Lxfg;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lxfg;

    return-object v0
.end method

.method static synthetic b(Lafdl;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lafdl;->bH()V

    return-void
.end method

.method static synthetic b(Lafdl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Lafdl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lafdl;Z)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lafdl;->u(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 7105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7155
    :cond_0
    :goto_0
    return-void

    .line 7108
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 7109
    invoke-virtual {v0, p1}, Laytz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7111
    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v1

    check-cast v1, Laqeq;

    .line 7112
    invoke-virtual {v1}, Laqeq;->b()Z

    move-result v1

    .line 7114
    iget-boolean v2, p0, Lafdl;->S:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7115
    iget v1, p0, Lafdl;->s:I

    if-eq v1, v4, :cond_2

    .line 7116
    invoke-virtual {p0, v4}, Lafdl;->z(I)V

    .line 7117
    if-eqz p2, :cond_2

    .line 7118
    invoke-virtual {v0, p1}, Laytz;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7119
    const-string v0, "Grp_idol"

    const-string v1, "Grp_AIO"

    const-string v2, "exp_renshu"

    new-array v5, v7, [Ljava/lang/String;

    aput-object p1, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 7133
    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Lafdl;->c(Z)V

    .line 7134
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7135
    iget-object v0, p0, Lafdl;->a:Laytq;

    if-eqz v0, :cond_5

    .line 7136
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0, p1}, Laytq;->a(Ljava/lang/String;)V

    .line 7137
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7138
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->d()V

    .line 7139
    invoke-direct {p0, v7}, Lafdl;->t(Z)V

    goto :goto_0

    .line 7122
    :cond_3
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 7123
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 7124
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 7125
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_onlineEntry"

    .line 7126
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 7127
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 7128
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1

    .line 7141
    :cond_4
    invoke-direct {p0, v3}, Lafdl;->t(Z)V

    goto/16 :goto_0

    .line 7145
    :cond_5
    invoke-direct {p0, v3}, Lafdl;->t(Z)V

    goto/16 :goto_0

    .line 7149
    :cond_6
    iget-boolean v0, p0, Lafdl;->S:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7150
    invoke-virtual {p0, v3}, Lafdl;->c(Z)V

    .line 7151
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7152
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method private bF()V
    .locals 3

    .prologue
    .line 730
    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0229bb

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(I)V

    .line 733
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lafdl;->d:Landroid/widget/ImageView;

    const-string v1, "\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lafdl;->d:Landroid/widget/ImageView;

    new-instance v1, Lafej;

    invoke-direct {v1, p0}, Lafej;-><init>(Lafdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    invoke-virtual {p0}, Lafdl;->aU()V

    .line 767
    :cond_1
    return-void

    .line 732
    :cond_2
    const v0, 0x7f0229bc

    goto :goto_0
.end method

.method private bG()V
    .locals 4

    .prologue
    .line 1882
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;-><init>(Lafdl;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1934
    return-void
.end method

.method private bH()V
    .locals 2

    .prologue
    .line 3486
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3487
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    .line 3488
    invoke-direct {p0, v0, v1}, Lafdl;->a(Ljava/lang/String;Z)V

    .line 3489
    return-void
.end method

.method private bI()V
    .locals 2

    .prologue
    .line 5079
    new-instance v0, Lafec;

    invoke-direct {v0, p0}, Lafec;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Laxna;

    .line 5090
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Laxna;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 5091
    return-void
.end method

.method private bJ()V
    .locals 2

    .prologue
    .line 5396
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    .line 5397
    if-eqz v0, :cond_0

    .line 5398
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021bfc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5402
    :goto_0
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V

    .line 5403
    return-void

    .line 5400
    :cond_0
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafdl;->a(IZ)V

    goto :goto_0
.end method

.method private bK()V
    .locals 4

    .prologue
    .line 5847
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5848
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lazbo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5865
    :cond_0
    :goto_0
    return-void

    .line 5853
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5854
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5855
    const-string v2, "troop_code"

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5856
    const-string v2, "troop_uin"

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5857
    const-string v2, "vistor_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5860
    if-eqz v0, :cond_2

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5864
    :cond_2
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private bL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6830
    iget-object v0, p0, Lafdl;->a:Laytq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6831
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()I

    move-result v0

    .line 6832
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6833
    invoke-virtual {p0, v2}, Lafdl;->c(Z)V

    .line 6834
    invoke-virtual {p0, v2}, Lafdl;->z(I)V

    .line 6839
    :cond_0
    :goto_0
    return-void

    .line 6836
    :cond_1
    invoke-virtual {p0, v2}, Lafdl;->r(Z)V

    goto :goto_0
.end method

.method private bM()V
    .locals 5

    .prologue
    .line 7040
    invoke-virtual {p0}, Lafdl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7047
    :goto_0
    return-void

    .line 7043
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lafhg;

    if-nez v0, :cond_1

    .line 7044
    new-instance v0, Lafhg;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lafhg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lafdl;->a:Lafhg;

    .line 7046
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lafhg;

    iget-object v1, p0, Lafdl;->a:Lafhy;

    invoke-virtual {v0, v1}, Lafhg;->a(Lafhy;)V

    goto :goto_0
.end method

.method private bN()V
    .locals 2

    .prologue
    .line 7060
    iget-boolean v0, p0, Lafdl;->al:Z

    if-eqz v0, :cond_0

    .line 7066
    :goto_0
    return-void

    .line 7063
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 7064
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamdt;->b(Ljava/lang/String;)V

    .line 7065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdl;->al:Z

    goto :goto_0
.end method

.method static synthetic c(Lafdl;)Lafhy;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic c(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method public static synthetic c(Lafdl;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic c(Lafdl;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic c(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic c(Lafdl;)Lxfg;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lxfg;

    return-object v0
.end method

.method public static synthetic c(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method static synthetic d(Lafdl;)Lafhy;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic d(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method static synthetic d(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic d(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic d(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method static synthetic e(Lafdl;)Lafhy;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic e(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method static synthetic e(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic e(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic e(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method public static synthetic f(Lafdl;)Lakjd;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lakjd;

    return-object v0
.end method

.method static synthetic f(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic f(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic f(Lafdl;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lafdl;->L:Z

    return v0
.end method

.method static synthetic g(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic g(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 7051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdl;->al:Z

    .line 7052
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7053
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 7054
    invoke-virtual {v0, v1, p1}, Lamdt;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lafdl;->ab:Z

    .line 7055
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7073
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7074
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;-><init>(Lafdl;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 7102
    return-void
.end method

.method static synthetic h(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic h(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic i(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic i(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic j(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic j(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic k(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic k(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic l(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic l(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic m(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic m(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic n(Lafdl;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private t(Z)V
    .locals 2

    .prologue
    .line 3539
    iget-boolean v0, p0, Lafdl;->ak:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lafdl;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafdl;->r(Z)V

    .line 3542
    :cond_0
    return-void
.end method

.method private u(Z)V
    .locals 0

    .prologue
    .line 6711
    iput-boolean p1, p0, Lafdl;->U:Z

    .line 6715
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 6404
    const/4 v9, 0x0

    .line 6405
    packed-switch p1, :pswitch_data_0

    .line 6427
    :goto_0
    :pswitch_0
    if-eqz v9, :cond_0

    .line 6428
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOshortcut"

    const-string v5, "Clk_shortcut"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6430
    :cond_0
    return-void

    .line 6407
    :pswitch_1
    const-string v9, "1"

    goto :goto_0

    .line 6410
    :pswitch_2
    const-string v9, "2"

    goto :goto_0

    .line 6413
    :pswitch_3
    const-string v9, "3"

    goto :goto_0

    .line 6416
    :pswitch_4
    const-string v9, "4"

    goto :goto_0

    .line 6419
    :pswitch_5
    const-string v9, "5"

    goto :goto_0

    .line 6422
    :pswitch_6
    const-string v9, "7"

    goto :goto_0

    .line 6405
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public B(I)V
    .locals 4

    .prologue
    .line 6453
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 6454
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6456
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 6457
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6459
    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 7207
    invoke-super {p0}, Laevo;->E()V

    .line 7208
    invoke-direct {p0}, Lafdl;->bM()V

    .line 7209
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 6491
    const/4 v0, 0x0

    return v0
.end method

.method protected F()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1082
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafdl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1083
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$6;-><init>(Lafdl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1089
    iput-boolean v4, p0, Lafdl;->Z:Z

    .line 1090
    iput-boolean v4, p0, Lafdl;->Y:Z

    .line 1093
    iget-object v0, p0, Lafdl;->a:Laxuk;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lafdl;->a:Laxuk;

    invoke-virtual {v0}, Laxuk;->e()V

    .line 1096
    :cond_0
    iget-boolean v0, p0, Lafdl;->L:Z

    if-eqz v0, :cond_2

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "hasDestory = true return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_1
    :goto_0
    return-void

    .line 1102
    :cond_2
    iget-boolean v0, p0, Lafdl;->ab:Z

    if-eqz v0, :cond_3

    .line 1103
    invoke-direct {p0}, Lafdl;->bN()V

    .line 1106
    :cond_3
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladqn;

    .line 1107
    invoke-virtual {v0}, Ladqn;->a()V

    .line 1109
    iget-object v0, p0, Lafdl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1110
    iget-object v0, p0, Lafdl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lafdl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1112
    :cond_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_5

    .line 1113
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/FloatView;->a()V

    .line 1115
    iput-object v5, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    .line 1118
    :cond_5
    iget-object v0, p0, Lafdl;->a:Lnxl;

    if-eqz v0, :cond_6

    .line 1119
    iget-object v0, p0, Lafdl;->a:Lnxl;

    invoke-virtual {v0}, Lnxl;->dismiss()V

    .line 1120
    iput-object v5, p0, Lafdl;->a:Lnxl;

    .line 1123
    :cond_6
    iget-object v0, p0, Lafdl;->a:Loaz;

    if-eqz v0, :cond_7

    .line 1124
    iget-object v0, p0, Lafdl;->a:Loaz;

    invoke-virtual {v0}, Loaz;->a()V

    .line 1128
    :cond_7
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0}, Lnxg;->b()V

    .line 1135
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_8

    .line 1136
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafdl;->a(IZ)V

    .line 1141
    :cond_8
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laemw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1142
    iget-object v0, p0, Lafdl;->a:Lxdo;

    if-eqz v0, :cond_9

    .line 1143
    iget-object v0, p0, Lafdl;->a:Lxdo;

    invoke-virtual {v0}, Lxdo;->dismiss()V

    .line 1144
    iput-object v5, p0, Lafdl;->a:Lxdo;

    .line 1147
    :cond_9
    iget-object v0, p0, Lafdl;->a:Lxfg;

    if-eqz v0, :cond_a

    .line 1148
    iput-object v5, p0, Lafdl;->a:Lxfg;

    .line 1158
    :cond_a
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 1159
    const-string v1, ""

    invoke-virtual {v0, v1}, Layka;->e(Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1161
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->b(Ljava/lang/String;)V

    .line 1163
    :cond_b
    invoke-virtual {p0, v4}, Lafdl;->B(I)V

    .line 1164
    iput v4, p0, Lafdl;->q:I

    .line 1166
    iput-boolean v4, p0, Lafdl;->ae:Z

    .line 1167
    iput-boolean v4, p0, Lafdl;->ag:Z

    .line 1168
    iput-boolean v4, p0, Lafdl;->ai:Z

    .line 1169
    iput-boolean v4, p0, Lafdl;->ah:Z

    .line 1172
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 1173
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->f:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v0, v1, v2, v3}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v0, v5}, Laymx;->a(Laynf;)V

    .line 1177
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 1178
    invoke-virtual {v0}, Ltpa;->c()V

    .line 1179
    invoke-static {v6}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 1180
    invoke-virtual {v0}, Ltpp;->d()V

    .line 1181
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwji;

    .line 1182
    invoke-virtual {v0}, Lwji;->a()V

    .line 1184
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1186
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, -0xfb5

    invoke-static {v0, v1, v2, v3}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1189
    :cond_c
    iget-object v0, p0, Lafdl;->a:Laytq;

    if-eqz v0, :cond_d

    .line 1190
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()V

    .line 1191
    iput-object v5, p0, Lafdl;->a:Laytq;

    .line 1193
    :cond_d
    invoke-virtual {p0, v4}, Lafdl;->z(I)V

    .line 1194
    iget-object v0, p0, Lafdl;->a:Layri;

    if-eqz v0, :cond_e

    .line 1195
    iget-object v0, p0, Lafdl;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 1197
    :cond_e
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    if-eqz v0, :cond_f

    .line 1198
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a()V

    .line 1199
    iput-object v5, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    .line 1201
    :cond_f
    invoke-super {p0}, Laevo;->F()V

    .line 1205
    iget-object v0, p0, Lafdl;->b:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 1206
    iget-object v0, p0, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1208
    const-string v0, "troop_gag"

    const-string v1, "doOnDestroy, timerHandler->removeCallbacksAndMessages"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_10
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()V

    .line 1217
    iget-object v0, p0, Lafdl;->a:Layub;

    if-eqz v0, :cond_11

    .line 1218
    iget-object v0, p0, Lafdl;->a:Layub;

    invoke-virtual {v0}, Layub;->b()V

    .line 1219
    iput-object v5, p0, Lafdl;->a:Layub;

    .line 1222
    :cond_11
    iget-object v0, p0, Lafdl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1224
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 1225
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :cond_12
    iget-object v0, p0, Lafdl;->d:Lazgm;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lafdl;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1230
    iget-object v0, p0, Lafdl;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1232
    :cond_13
    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-eqz v0, :cond_14

    .line 1233
    iget-object v0, p0, Lafdl;->a:Laxyh;

    invoke-virtual {v0}, Laxyh;->b()V

    .line 1236
    :cond_14
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_15

    .line 1237
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :cond_15
    :goto_1
    :try_start_1
    iget-object v0, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_16

    .line 1247
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1255
    :cond_16
    :goto_2
    sget-object v0, Laemm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1256
    sget-object v0, Laemm;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 1258
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lames;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.ACTION_CONFESS_FINISH_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1262
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_17

    .line 1263
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->e()V

    .line 1266
    :cond_17
    iput-boolean v4, p0, Lafdl;->ak:Z

    .line 1269
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v0, :cond_18

    .line 1270
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b(Z)V

    .line 1271
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Z)V

    .line 1274
    :cond_18
    iget-object v0, p0, Lafdl;->a:Laden;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lafdl;->a:Laden;

    invoke-virtual {v0, v5}, Laden;->a(Ladeo;)V

    goto/16 :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1242
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy unregisterReceiver, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1250
    :catch_1
    move-exception v0

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1252
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy mConfessReceiver unregisterReceiver, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method G()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 4855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4856
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleTroopNotificationMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4860
    :cond_0
    iget-object v0, p0, Lafdl;->a:Layfx;

    if-nez v0, :cond_1

    .line 4861
    new-instance v0, Layfx;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lafdl;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lafdl;->a:Laxql;

    iget-boolean v7, p0, Lafdl;->S:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Layfx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Laxql;ZLjava/util/Observer;)V

    iput-object v0, p0, Lafdl;->a:Layfx;

    .line 4864
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v9, :cond_2

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4865
    invoke-static {v0, v1}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4866
    invoke-static {v0}, Laymr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4868
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$31;-><init>(Lafdl;)V

    .line 4887
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v9

    .line 4890
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 1050
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_0

    .line 1051
    invoke-direct {p0}, Lafdl;->bJ()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laykj;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lafdl;->a:Laykj;

    .line 1059
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lxdo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafdl;->a:Lxdo;

    invoke-virtual {v0}, Lxdo;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1060
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 1061
    if-eqz v0, :cond_3

    .line 1062
    invoke-virtual {v0}, Layhq;->c()V

    .line 1066
    :cond_3
    iget-object v0, p0, Lafdl;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, p0, Lafdl;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1070
    :cond_4
    iget-object v0, p0, Lafdl;->a:Laysv;

    if-eqz v0, :cond_5

    .line 1071
    iget-object v0, p0, Lafdl;->a:Laysv;

    invoke-virtual {v0}, Laysv;->a()V

    .line 1074
    :cond_5
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1075
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->b()V

    .line 1077
    :cond_6
    invoke-super {p0}, Laevo;->J()V

    .line 1078
    return-void
.end method

.method protected K()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1001
    iget-object v0, p0, Lafdl;->a:Layub;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lafdl;->a:Layub;

    invoke-virtual {v0}, Layub;->a()V

    .line 1005
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laxuk;

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lafdl;->a:Laxuk;

    invoke-virtual {v0}, Laxuk;->d()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lafdl;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lafdl;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1013
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafdl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1014
    invoke-super {p0}, Laevo;->K()V

    .line 1016
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 1020
    :cond_3
    iget-object v0, p0, Lafdl;->a:Lxdo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafdl;->a:Lxdo;

    invoke-virtual {v0}, Lxdo;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1021
    :cond_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 1022
    if-eqz v0, :cond_5

    .line 1023
    invoke-virtual {v0}, Layhq;->c()V

    .line 1031
    :cond_5
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1032
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->b()V

    .line 1036
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxuv;

    .line 1037
    iput v2, v0, Laxuv;->a:I

    .line 1038
    iput v2, v0, Laxuv;->b:I

    .line 1039
    iput v2, v0, Laxuv;->c:I

    .line 1040
    iput v2, v0, Laxuv;->d:I

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1043
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause, isTroopOwner ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafdl;->ac:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_7
    return-void
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 3970
    invoke-super {p0}, Laevo;->L()V

    .line 3973
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_0

    .line 3974
    iget-object v0, p0, Lafdl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3975
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lnxk;

    invoke-virtual {v0, v1}, Lnxg;->a(Lnxk;)V

    .line 3976
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lafdl;->a(IZ)V

    .line 3979
    :cond_0
    invoke-virtual {p0}, Lafdl;->bu()V

    .line 3980
    return-void
.end method

.method protected M()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 955
    invoke-super {p0}, Laevo;->M()V

    .line 956
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 957
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Z

    move-result v0

    .line 958
    iput-boolean v0, p0, Lafdl;->R:Z

    .line 959
    iget-boolean v0, p0, Lafdl;->R:Z

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lafdl;->bs()V

    .line 964
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 968
    :cond_1
    invoke-virtual {p0}, Lafdl;->a()Laxuk;

    move-result-object v0

    iput-object v0, p0, Lafdl;->a:Laxuk;

    .line 969
    iget-object v0, p0, Lafdl;->a:Laxuk;

    invoke-virtual {v0}, Laxuk;->c()V

    .line 970
    iget-object v0, p0, Lafdl;->a:Laxuk;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxuk;->a(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lames;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 974
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lafdl;->b(Ljava/lang/String;Z)V

    .line 975
    iget-object v0, p0, Lafdl;->a:Layri;

    invoke-virtual {v0}, Layri;->a()V

    .line 977
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->d()V

    .line 980
    :cond_2
    return-void
.end method

.method protected N()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1543
    invoke-super {p0}, Laevo;->N()V

    .line 1546
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1547
    if-nez v0, :cond_0

    .line 1573
    :goto_0
    return-void

    .line 1550
    :cond_0
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1551
    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1552
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v2, v0, :cond_5

    :cond_1
    move v0, v1

    .line 1558
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lafdl;->a:Layfx;

    if-eqz v2, :cond_2

    .line 1559
    iget-object v2, p0, Lafdl;->a:Layfx;

    invoke-virtual {v2}, Layfx;->b()V

    .line 1560
    iput-object v5, p0, Lafdl;->a:Layfx;

    .line 1562
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdl;->a:Laxyh;

    iget-object v0, v0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_3

    .line 1563
    iget-object v0, p0, Lafdl;->a:Laxyh;

    iget-object v0, v0, Laxyh;->a:Laxyg;

    invoke-virtual {v0}, Laxyg;->b()V

    .line 1564
    iget-object v0, p0, Lafdl;->a:Laxyh;

    iput-object v5, v0, Laxyh;->a:Laxyg;

    .line 1567
    :cond_3
    iget-object v0, p0, Lafdl;->a:Laykj;

    if-eqz v0, :cond_4

    .line 1568
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Laykj;

    invoke-static {v0, v2}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 1569
    iput-object v5, p0, Lafdl;->a:Laykj;

    .line 1572
    :cond_4
    iput-boolean v1, p0, Lafdl;->i:Z

    goto :goto_0

    .line 1555
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O()V
    .locals 1

    .prologue
    .line 6434
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 6435
    iget-object v0, p0, Lafdl;->a:Layry;

    if-eqz v0, :cond_0

    .line 6436
    iget-object v0, p0, Lafdl;->a:Layry;

    invoke-virtual {v0}, Layry;->c()V

    .line 6439
    :cond_0
    invoke-super {p0}, Laevo;->O()V

    .line 6440
    return-void
.end method

.method public X()V
    .locals 0

    .prologue
    .line 4748
    invoke-super {p0}, Laevo;->X()V

    .line 4749
    invoke-direct {p0}, Lafdl;->bF()V

    .line 4750
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 6513
    .line 6514
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 6515
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    iput-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    .line 6517
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 6518
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    .line 6522
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 6523
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    .line 6524
    new-instance v2, Lafei;

    invoke-direct {v2, p0}, Lafei;-><init>(Lafdl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->setPagerChangedListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6538
    :cond_0
    return-object v1

    .line 6520
    :cond_1
    invoke-super {p0, p1}, Laevo;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 7159
    iget-object v0, p0, Lafdl;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Laxuk;
    .locals 4

    .prologue
    .line 6768
    iget-object v0, p0, Lafdl;->a:Laxuk;

    if-nez v0, :cond_0

    .line 6769
    new-instance v1, Laxuk;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lafdl;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b0836

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Laxuk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lafdl;->a:Laxuk;

    .line 6771
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laxuk;

    return-object v0
.end method

.method public a()Laysv;
    .locals 1

    .prologue
    .line 6753
    iget-object v0, p0, Lafdl;->a:Laysv;

    if-nez v0, :cond_0

    .line 6754
    new-instance v0, Laysv;

    invoke-direct {v0}, Laysv;-><init>()V

    iput-object v0, p0, Lafdl;->a:Laysv;

    .line 6755
    iget-object v0, p0, Lafdl;->a:Laysv;

    invoke-virtual {v0, p0}, Laysv;->a(Lafdl;)V

    .line 6757
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laysv;

    return-object v0
.end method

.method public a()Layub;
    .locals 2

    .prologue
    .line 6761
    iget-object v0, p0, Lafdl;->a:Layub;

    if-nez v0, :cond_0

    .line 6762
    new-instance v0, Layub;

    iget-object v1, p0, Lafdl;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Layub;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lafdl;->a:Layub;

    .line 6764
    :cond_0
    iget-object v0, p0, Lafdl;->a:Layub;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;
    .locals 1

    .prologue
    .line 7167
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/mini/sdk/EntryModel;
    .locals 6

    .prologue
    .line 7213
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 7214
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 7215
    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 7216
    :goto_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7217
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    const/4 v1, 0x2

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;-><init>(IJLjava/lang/String;Z)V

    .line 7218
    return-object v0

    .line 7215
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v5

    goto :goto_0
.end method

.method protected a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 984
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1640
    const-string v0, "<{\"text\":\"%1$s\", \"cmd\": \"5\", \"data\":\"%2$s\"}>\u4e13\u5c5e\u5934\u8854\"%3$s\"\u5c06\u5728%4$d\u5929\u540e\u5230\u671f\uff0c<{\"text\":\"\u70b9\u51fb\u7eed\u671f\", \"cmd\": \"3\", \"data_a\":\"mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.troop.EditUniqueTitleActivity&troopUin=%5$s&memberUin=%2$s&uniqueTitle=%6$s&uniqueTitleExpire=%7$d&from=2\"}>"

    .line 1642
    iget v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v2, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const v2, 0x15180

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1644
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x4

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1645
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 414
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 415
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v0

    move v1, v0

    .line 417
    :goto_0
    if-ge v3, v7, :cond_a

    .line 418
    if-ge v3, v1, :cond_1

    .line 417
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 421
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    if-nez v3, :cond_3

    .line 425
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v7, -0x1

    if-gt v0, v2, :cond_0

    .line 426
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 428
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_2
    add-int/lit8 v0, v3, 0x2

    :goto_3
    move v1, v0

    .line 436
    goto :goto_1

    .line 431
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 437
    :cond_3
    add-int/lit8 v0, v7, -0x1

    if-ne v3, v0, :cond_5

    .line 438
    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-lt v0, v1, :cond_0

    .line 439
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 444
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 450
    :cond_5
    const/4 v2, 0x0

    .line 451
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 452
    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_d

    add-int/lit8 v0, v3, -0x1

    if-lt v0, v1, :cond_d

    .line 453
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object v1, v0

    .line 455
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 456
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_5
    add-int/lit8 v2, v3, 0x2

    .line 465
    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 466
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_1

    .line 459
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 463
    :cond_7
    add-int/lit8 v2, v3, 0x1

    goto :goto_6

    .line 469
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v1, v2

    goto/16 :goto_1

    .line 475
    :cond_a
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v0

    .line 478
    iget v2, v0, Lakns;->j:I

    .line 480
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 481
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_b

    iget-object v5, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 487
    :cond_c
    return-object v4

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 7202
    const-string v0, "TroopChatPie"

    iput-object v0, p0, Lafdl;->a:Ljava/lang/String;

    .line 7203
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4897
    iget-object v2, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPanelChanged updateAIOPanelTip. oldPanel="

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, ", newPanel="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4899
    :cond_0
    invoke-virtual {p0, v1}, Lafdl;->b(Z)Z

    .line 4900
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 4902
    invoke-direct {p0}, Lafdl;->bL()V

    .line 4905
    :cond_1
    iget-object v2, p0, Lafdl;->a:Laxyh;

    if-eqz v2, :cond_2

    .line 4906
    iget-object v2, p0, Lafdl;->a:Laxyh;

    invoke-virtual {v2}, Laxyh;->a()V

    .line 4908
    :cond_2
    if-ne p1, v7, :cond_3

    .line 4909
    if-ne p2, v0, :cond_5

    .line 4910
    :goto_0
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(Z)V

    .line 4912
    :cond_3
    if-ne p2, v7, :cond_4

    .line 4913
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->b()V

    .line 4915
    :cond_4
    invoke-super {p0, p1, p2}, Laevo;->a(II)V

    .line 4917
    return-void

    :cond_5
    move v0, v1

    .line 4909
    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1314
    const/16 v2, 0x7d0

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lafib;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lafib;

    invoke-virtual {v2}, Lafib;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lafhy;

    invoke-virtual {v2}, Lafhy;->a()V

    .line 1320
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "KEY_SHOULD_SHOW_KEYBOARD"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_SHOULD_SHOW_KEYBOARD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1325
    :cond_1
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d0

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 1328
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lafdl;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1516
    :cond_2
    :goto_0
    return-void

    .line 1333
    :cond_3
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    .line 1335
    sparse-switch p1, :sswitch_data_0

    .line 1515
    :cond_4
    :goto_1
    :sswitch_0
    invoke-super/range {p0 .. p3}, Laevo;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1337
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1338
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 1340
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1341
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1342
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1361
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1366
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "member_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "member_display_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1368
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "isApollo"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1370
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    if-eqz v2, :cond_e

    .line 1371
    const-string v2, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lafdl;->E()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1379
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v3

    .line 1383
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1384
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lajks;

    iget-object v3, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 1385
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lajks;

    iget-object v3, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lafdl;->a(Lajks;)V

    .line 1390
    const/4 v7, 0x0

    .line 1391
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1392
    const/4 v7, 0x2

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    if-nez v2, :cond_9

    .line 1395
    const/4 v7, 0x6

    .line 1411
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "g_action_double_sent"

    move-object/from16 v0, p0

    iget-object v6, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1412
    invoke-static {v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lafdl;->a:Lajks;

    iget-object v12, v12, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v12, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lafdl;->a:Lajks;

    iget-object v10, v10, Lajks;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "0"

    :goto_3
    aput-object v10, v9, v11

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lafdl;->a:Lajks;

    iget-object v11, v11, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1411
    invoke-static/range {v2 .. v9}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1396
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1397
    const/4 v7, 0x7

    goto :goto_2

    .line 1401
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1402
    const/4 v7, 0x3

    goto/16 :goto_2

    .line 1404
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    if-nez v2, :cond_c

    .line 1405
    const/4 v7, 0x4

    goto/16 :goto_2

    .line 1406
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1407
    const/4 v7, 0x5

    goto/16 :goto_2

    .line 1412
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lafdl;->a:Lajks;

    iget-object v10, v10, Lajks;->b:Ljava/lang/String;

    goto :goto_3

    .line 1417
    :cond_e
    const/4 v2, 0x1

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2, v5}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 1421
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Laymh;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 1424
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lafdl;->ao()V

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v2

    .line 1426
    if-lez v2, :cond_4

    .line 1427
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 1428
    const/16 v4, 0x24

    if-eq v3, v4, :cond_f

    const v4, 0xffe5

    if-eq v3, v4, :cond_f

    const/16 v4, 0xa5

    if-eq v3, v4, :cond_f

    const v4, 0xff04

    if-ne v3, v4, :cond_4

    .line 1429
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1432
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_1

    .line 1437
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxfg;

    if-eqz v2, :cond_4

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxfg;

    invoke-virtual {v2}, Lxfg;->a()Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v2

    .line 1439
    if-eqz v2, :cond_4

    .line 1440
    const-string v3, "member_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1441
    const-string v4, "member_display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1442
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1448
    :sswitch_6
    const-string v2, "result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1450
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajnt;

    .line 1453
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lajnt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1456
    const-string v4, "uinname"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lafdl;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1461
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    if-eqz v2, :cond_4

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;

    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessPanel;->a(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1468
    :cond_10
    const/16 v2, 0x1f41

    move/from16 v0, p2

    if-ne v0, v2, :cond_11

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v2, :cond_4

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto/16 :goto_1

    .line 1472
    :cond_11
    const/16 v2, 0x2ee5

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 1474
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1475
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1476
    if-eqz v2, :cond_4

    .line 1478
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1479
    const/4 v2, 0x0

    move v11, v2

    .line 1485
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "mber"

    const-string v7, "un"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1480
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1481
    const/4 v2, 0x1

    move v11, v2

    goto :goto_4

    .line 1483
    :cond_13
    const/4 v2, 0x2

    move v11, v2

    goto :goto_4

    .line 1488
    :cond_14
    if-nez p2, :cond_4

    .line 1489
    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_1

    .line 1497
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v2, :cond_4

    .line 1498
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    goto/16 :goto_1

    .line 1491
    :sswitch_9
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v8, 0x2

    .line 1492
    :goto_5
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "Clk_choosecancel"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1491
    :cond_15
    const/4 v8, 0x1

    goto :goto_5

    .line 1502
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v2, :cond_4

    .line 1503
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_16

    .line 1504
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1508
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto/16 :goto_1

    .line 1506
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_6

    .line 1335
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x66 -> :sswitch_0
        0x1771 -> :sswitch_2
        0x2ee5 -> :sswitch_3
        0x2ee6 -> :sswitch_5
        0x32c9 -> :sswitch_4
        0x32d2 -> :sswitch_6
        0x3a99 -> :sswitch_7
    .end sparse-switch

    .line 1489
    :sswitch_data_1
    .sparse-switch
        0x1771 -> :sswitch_8
        0x2ee6 -> :sswitch_9
        0x3a9a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 5489
    iget-object v0, p0, Lafdl;->a:Lnxl;

    if-nez v0, :cond_0

    .line 5490
    new-instance v0, Lnxl;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lnxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->a:Lnxl;

    .line 5492
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lnxl;

    invoke-virtual {v0, p1, p2}, Lnxl;->a(ILjava/lang/String;)V

    .line 5493
    iget-object v0, p0, Lafdl;->a:Lnxl;

    invoke-virtual {v0}, Lnxl;->show()V

    .line 5494
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5496
    :cond_1
    iget-object v2, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;-><init>(Lafdl;)V

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5505
    :cond_2
    return-void

    .line 5496
    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method a(JJ)V
    .locals 7

    .prologue
    .line 2061
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v6, Lafdn;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lafdn;-><init>(Lafdl;Z)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JJLnwe;)V

    .line 2141
    return-void
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x2

    const v5, 0x7f0c1c39

    const/16 v4, 0xe6

    const/4 v3, 0x0

    .line 4039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4040
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLowCreditLevelDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4044
    :cond_0
    iget-object v0, p0, Lafdl;->c:Lazgm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4045
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v6

    if-nez v0, :cond_3

    .line 4047
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4048
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLowCreditLevelDialog, CreditLevelTipDialog isShowing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4157
    :cond_2
    :goto_0
    return-void

    .line 4055
    :cond_3
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 4059
    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 4060
    const v0, 0x7f0c0c4f

    .line 4061
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    .line 4062
    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    .line 4063
    invoke-virtual {v1, v0}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafdl;->c:Lazgm;

    .line 4065
    iget-object v0, p0, Lafdl;->c:Lazgm;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafds;

    invoke-direct {v2, p0}, Lafds;-><init>(Lafdl;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4092
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lafdt;

    invoke-direct {v2, p0}, Lafdt;-><init>(Lafdl;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4105
    iget-object v0, p0, Lafdl;->c:Lazgm;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 4106
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lazgm;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 4108
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 4109
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 4110
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_banned"

    .line 4111
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 4112
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_msgbox"

    .line 4113
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 4114
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 4115
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 4117
    :cond_5
    cmp-long v0, p1, v6

    if-nez v0, :cond_6

    if-nez p3, :cond_6

    .line 4118
    const v0, 0x7f0c0c4e

    .line 4119
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    .line 4120
    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    .line 4121
    invoke-virtual {v1, v0}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafdl;->c:Lazgm;

    .line 4122
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const v1, 0x7f0c0c50

    new-instance v2, Lafdu;

    invoke-direct {v2, p0}, Lafdu;-><init>(Lafdl;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4129
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4130
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 4131
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 4132
    :cond_6
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 4133
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    .line 4134
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0c4d

    .line 4135
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafdl;->c:Lazgm;

    .line 4137
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const v1, 0x7f0c0c50

    new-instance v2, Lafdv;

    invoke-direct {v2, p0}, Lafdv;-><init>(Lafdl;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4145
    iget-object v0, p0, Lafdl;->c:Lazgm;

    const v1, 0x7f0c0c51

    new-instance v2, Lafdw;

    invoke-direct {v2, p0}, Lafdw;-><init>(Lafdl;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 4154
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 4155
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method public a(Lafeu;)V
    .locals 1

    .prologue
    .line 6993
    iget-object v0, p0, Lafdl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6994
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 659
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafdl;->z(I)V

    .line 662
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafdl;->s(Z)V

    .line 664
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Lnxi;

    move-result-object v2

    iget-object v2, v2, Lnxi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_1
    invoke-super {p0, p1}, Laevo;->a(Landroid/content/Intent;)V

    .line 680
    const-string v0, "greetingsTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 681
    const-string v0, "greetingsContent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 682
    const-string v0, "types"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 683
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 684
    const-string v0, "greetingsMembers"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_4

    .line 687
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 689
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 690
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 667
    :cond_3
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdl;->s(Z)V

    .line 669
    iget-object v0, p0, Lafdl;->e:Landroid/view/ViewGroup;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 670
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f021340

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 671
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TroopChatPie send greetings.get members failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_4
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 709
    if-eqz v0, :cond_5

    .line 710
    const-string v1, "0"

    invoke-virtual {v0, v1, v10, v9}, Ladsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_5
    const-string v0, "sendGift"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 715
    const/4 v0, 0x1

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    invoke-virtual {p0, v0, v1}, Lafdl;->a(ZI)V

    .line 720
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 721
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafdl;->a:Ladjk;

    if-eqz v0, :cond_7

    .line 722
    iget-object v0, p0, Lafdl;->a:Ladjk;

    invoke-virtual {v0}, Ladjk;->a()V

    .line 726
    :cond_7
    invoke-direct {p0}, Lafdl;->bF()V

    .line 727
    return-void

    .line 702
    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 703
    const-string v0, "greetingsName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4425
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4426
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 4430
    :cond_0
    invoke-virtual {p0, v2}, Lafdl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4436
    :goto_0
    return-void

    .line 4435
    :cond_1
    invoke-super {p0, p1, p2}, Laevo;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3913
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ae9

    if-ne v0, v1, :cond_7

    .line 3914
    iget v0, p0, Lafdl;->s:I

    if-ne v0, v8, :cond_6

    .line 3915
    iget-object v0, p0, Lafdl;->a:Laytq;

    if-nez v0, :cond_0

    .line 3916
    new-instance v0, Laytq;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v3, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v5, p0, Lafdl;->a:Laxql;

    invoke-direct/range {v0 .. v5}, Laytq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Laxql;)V

    iput-object v0, p0, Lafdl;->a:Laytq;

    .line 3918
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytq;->a(Ljava/lang/String;)V

    .line 3919
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3966
    :cond_1
    :goto_0
    return-void

    .line 3923
    :cond_2
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3924
    invoke-direct {p0}, Lafdl;->bL()V

    .line 3926
    iget-object v0, p0, Lafdl;->a:Laytq;

    iget v0, v0, Laytq;->b:I

    if-eq v0, v8, :cond_1

    .line 3928
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 3929
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 3930
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 3931
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_EntryClose"

    .line 3932
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 3933
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 3934
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0

    .line 3938
    :cond_3
    iget-object v0, p0, Lafdl;->a:Laytq;

    invoke-virtual {v0, v7}, Laytq;->a(I)V

    .line 3939
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 3940
    if-eqz v0, :cond_4

    .line 3941
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->u(Ljava/lang/String;)V

    .line 3943
    :cond_4
    invoke-virtual {p0, v7}, Lafdl;->r(Z)V

    .line 3945
    iget-object v0, p0, Lafdl;->a:Laytq;

    iget v0, v0, Laytq;->b:I

    if-ne v0, v8, :cond_5

    .line 3947
    const-string v0, "Grp_idol"

    const-string v1, "Grp_AIO"

    const-string v2, "clk_renshu"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v5, v6

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3949
    :cond_5
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 3950
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 3951
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 3952
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_EntryOpen"

    .line 3953
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 3954
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 3955
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 3958
    :cond_6
    iget v0, p0, Lafdl;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3959
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 3960
    invoke-virtual {v0}, Laqeq;->c()V

    goto/16 :goto_0

    .line 3963
    :cond_7
    invoke-direct {p0}, Lafdl;->bK()V

    goto/16 :goto_0
.end method

.method a(Layls;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 3777
    iget-boolean v0, p1, Layls;->a:Z

    if-eqz v0, :cond_6

    .line 3778
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lafdl;->f:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lafdl;->m:I

    if-eqz v0, :cond_5

    .line 3781
    :cond_0
    invoke-virtual {p0}, Lafdl;->ag()V

    .line 3782
    iget-object v0, p0, Lafdl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3783
    const-string v0, "troop_gag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fightgag.updateGagStatus_UI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Layls;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3784
    iget-object v0, p0, Lafdl;->g:Landroid/widget/TextView;

    iget-object v1, p1, Layls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3787
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3788
    const-string v0, "troop_gag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGagStatus_UI, sendEmptyMessageDelayed-TIMER_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Layls;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasDestory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafdl;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3790
    :cond_2
    iget-boolean v0, p0, Lafdl;->L:Z

    if-nez v0, :cond_3

    .line 3791
    iget-object v0, p0, Lafdl;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 3792
    iget-object v0, p0, Lafdl;->b:Landroid/os/Handler;

    iget-wide v2, p1, Layls;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3797
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lafdl;->i:Z

    .line 3798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3799
    const-string v0, "fastimage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGagStatus disable fastimage,  mAllowFastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafdl;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3810
    :cond_4
    :goto_1
    return-void

    .line 3795
    :cond_5
    iput-boolean v6, p0, Lafdl;->ad:Z

    goto :goto_0

    .line 3802
    :cond_6
    iput-boolean v8, p0, Lafdl;->ad:Z

    .line 3803
    invoke-virtual {p0}, Lafdl;->bn()V

    .line 3805
    iput-boolean v6, p0, Lafdl;->i:Z

    .line 3806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3807
    const-string v0, "fastimage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGagStatus enable fastimage,  mAllowFastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafdl;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Layls;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3813
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_0

    .line 3814
    if-nez p1, :cond_1

    .line 3815
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$20;-><init>(Lafdl;Z)V

    .line 3825
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3830
    :cond_0
    :goto_0
    return-void

    .line 3827
    :cond_1
    invoke-virtual {p0, p1}, Lafdl;->a(Layls;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 6331
    sput-boolean v12, Ladep;->n:Z

    .line 6332
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 6397
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 6335
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 6337
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v13, v0, :cond_2

    .line 6338
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 6341
    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 6395
    :cond_3
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v13}, Lafdl;->A(I)V

    .line 6396
    invoke-super {p0, p1}, Laevo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6343
    :pswitch_1
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_3

    .line 6344
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_face"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6349
    :pswitch_2
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_4

    .line 6350
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_PTT"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6352
    :cond_4
    iget-boolean v0, p0, Lafdl;->U:Z

    if-eqz v0, :cond_3

    .line 6353
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 6354
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_robot"

    .line 6355
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "send_msg"

    .line 6356
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "voice_icon_clk"

    .line 6357
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 6358
    invoke-virtual {v0, v6}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lafdl;->f:Ljava/lang/String;

    aput-object v2, v1, v12

    .line 6359
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 6360
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1

    .line 6364
    :pswitch_3
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_3

    .line 6365
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_pic"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6369
    :pswitch_4
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_3

    .line 6370
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_shoot"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6375
    :pswitch_5
    invoke-virtual {p0}, Lafdl;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6376
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_plusentry"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6378
    :cond_5
    iget-object v0, p0, Lafdl;->a:Lxfg;

    if-nez v0, :cond_6

    .line 6379
    new-instance v0, Lxfg;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-direct {v0, p0, v1}, Lxfg;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V

    iput-object v0, p0, Lafdl;->a:Lxfg;

    .line 6381
    :cond_6
    iget-object v1, p0, Lafdl;->a:Lxfg;

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    .line 6383
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 6381
    :goto_2
    invoke-virtual {v1, v2, v0}, Lxfg;->a(II)V

    .line 6386
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v0

    .line 6387
    invoke-virtual {p0}, Lafdl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laxnc;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laxmx;->a(J)V

    goto/16 :goto_1

    :cond_7
    move v0, v12

    .line 6383
    goto :goto_2

    .line 6341
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;JIILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZI)V
    .locals 26

    .prologue
    .line 6651
    const/4 v4, 0x2

    move/from16 v0, p4

    if-eq v0, v4, :cond_0

    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 6653
    :goto_0
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 6654
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6655
    const-string v5, "AIOAudioPanel"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendPttInner(),recordingUniseq is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",path is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6657
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6658
    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v23, v0

    .line 6659
    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 6660
    if-nez v4, :cond_9

    .line 6661
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v8, -0x2

    move-object/from16 v0, p6

    iget v9, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v8, v9}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 6662
    if-nez v5, :cond_4

    .line 6707
    :goto_2
    return-void

    .line 6651
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 6653
    :cond_3
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 6665
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 6666
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 p2, v0

    .line 6673
    :cond_5
    :goto_3
    sget-object v4, Lawxp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6674
    if-nez v16, :cond_a

    .line 6675
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lawbh;->a(Ljava/lang/String;Z)V

    .line 6676
    invoke-static/range {p1 .. p1}, Lawbh;->a(Ljava/lang/String;)V

    .line 6680
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6681
    const-string v4, "AIOAudioPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recordingUniseq is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6684
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005B57"

    const-string v9, "0X8005B57"

    sget-boolean v10, Lafdl;->C:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "8.1.3"

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6685
    const/4 v4, 0x1

    sput-boolean v4, Lafdl;->C:Z

    .line 6686
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lafdl;->a(I)I

    move-result v15

    .line 6687
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 6688
    const-string v4, "DiyTextId"

    move-object/from16 v0, p6

    iget v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->e:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6689
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6690
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v21

    .line 6691
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 6692
    const/16 v22, 0x0

    .line 6693
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lafdl;->U:Z

    if-eqz v5, :cond_8

    .line 6694
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 6695
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v4, v8, v9}, Laymx;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6696
    const/16 v22, 0x1

    .line 6701
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x0

    move-object/from16 v0, p6

    iget v12, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    move-object/from16 v0, p6

    iget v5, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->d:I

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v11, p5

    move/from16 v13, v16

    move/from16 v14, p7

    move/from16 v16, p8

    move/from16 v23, p9

    invoke-static/range {v4 .. v23}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    .line 6703
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lafdl;->b(II)V

    .line 6706
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2, v3}, Lafdl;->a(ILjava/lang/String;J)V

    goto/16 :goto_2

    .line 6668
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, p2

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 6669
    const-class v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6670
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    move/from16 v0, p5

    int-to-double v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    goto/16 :goto_3

    .line 6678
    :cond_a
    invoke-static/range {p1 .. p1}, Latcy;->b(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 6684
    :cond_b
    const/4 v10, 0x2

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 6549
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 6550
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laymx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Laymx;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6551
    invoke-direct {p0}, Lafdl;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6559
    :goto_0
    return-void

    .line 6555
    :cond_0
    iput-object p1, p0, Lafdl;->f:Ljava/lang/String;

    iput-object p1, v0, Laymx;->e:Ljava/lang/String;

    .line 6556
    iput-object p2, p0, Lafdl;->g:Ljava/lang/String;

    .line 6558
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Laevo;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 6787
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V

    .line 6788
    invoke-super {p0, p1, p2, p3}, Laevo;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 6789
    const v0, 0xffff

    and-int/2addr v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6790
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqb;

    .line 6791
    invoke-virtual {v0, p1}, Laxqb;->a(Ljava/util/List;)V

    .line 6792
    iget-object v0, p0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_0

    .line 6793
    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxpt;

    move-result-object v0

    invoke-virtual {v0}, Laxpt;->f()V

    .line 6796
    :cond_0
    return-void
.end method

.method a(ZLjava/lang/Object;)V
    .locals 11

    .prologue
    .line 3633
    if-nez p1, :cond_1

    .line 3732
    :cond_0
    :goto_0
    return-void

    .line 3637
    :cond_1
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 3639
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3645
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 3647
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3649
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 3653
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 3655
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3657
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v6

    move v3, v1

    .line 3659
    :goto_1
    if-gt v3, v6, :cond_6

    .line 3661
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 3663
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v2, :cond_2

    .line 3665
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 3668
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    .line 3659
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3673
    :cond_3
    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    .line 3674
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3676
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3679
    if-eqz v2, :cond_2

    .line 3682
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    .line 3689
    const/4 v2, 0x1

    .line 3690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3691
    iget-object v7, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handGetTroopMemberCard troopUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", memberUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",card="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",remark="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->remark:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",nick="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",saveTroopMemberEx succ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3697
    :cond_4
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v2, v3}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    .line 3699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3700
    iget-object v7, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handGetTroopMemberCard ref itemView="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3703
    :cond_5
    if-eqz v2, :cond_2

    .line 3704
    const v7, 0x7f0b09b2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3705
    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v1, v7, v8, v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3725
    :catch_0
    move-exception v0

    .line 3726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3727
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handGetTroopMemberCard e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3714
    :cond_6
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3716
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleGetTroopMemberCard. memberUin = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3719
    :cond_7
    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafdl;->a:Laxyh;

    iget-object v0, v0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-eqz v0, :cond_8

    .line 3720
    iget-object v0, p0, Lafdl;->a:Laxyh;

    iget-object v0, v0, Laxyh;->a:Laxyg;

    check-cast v0, Layfs;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Layfs;->a(ZLayil;Lafdl;)V

    .line 3722
    :cond_8
    invoke-direct {p0}, Lafdl;->bM()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3720
    :cond_9
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 2

    .prologue
    .line 5891
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5892
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)V

    .line 5895
    invoke-super {p0, p1, p2, p3}, Laevo;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 2305
    const/4 v2, 0x0

    .line 2306
    iget-boolean v0, p0, Lafdl;->aj:Z

    if-nez v0, :cond_3

    .line 2307
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2308
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v4

    .line 2309
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    .line 2310
    if-le v0, v1, :cond_1

    :goto_0
    move v3, v0

    .line 2311
    :goto_1
    if-lt v3, v1, :cond_3

    if-gt v3, v4, :cond_3

    .line 2313
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2314
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x3f4

    if-ne v5, v6, :cond_2

    .line 2315
    const-string v5, "troop_new_member_uin"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2317
    iget-object v5, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isNewMemberGrayTipVisible newMemberUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",detect memberUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2320
    const/4 v0, 0x1

    .line 2311
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2310
    goto :goto_0

    .line 2324
    :catch_0
    move-exception v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_2

    .line 2330
    :cond_3
    return v2
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 508
    iget-object v0, p0, Lafdl;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mAIORootView == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lafdl;->d:Landroid/view/ViewGroup;

    .line 517
    :cond_0
    invoke-super {p0, p1}, Laevo;->a(Z)Z

    .line 519
    invoke-virtual {p0, v6}, Lafdl;->B(I)V

    .line 521
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0, p0}, Layhd;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 522
    new-instance v0, Layri;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Grp_time"

    const-string v4, "Grp_AIO"

    const-string v5, "visit_time"

    invoke-direct/range {v0 .. v5}, Layri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lafdl;->a:Layri;

    .line 524
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbayu;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 526
    return v6
.end method

.method public aU()V
    .locals 1

    .prologue
    .line 7196
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()V

    .line 7197
    return-void
.end method

.method protected aZ()V
    .locals 0

    .prologue
    .line 6862
    invoke-super {p0}, Laevo;->aZ()V

    .line 6863
    invoke-direct {p0}, Lafdl;->bL()V

    .line 6864
    return-void
.end method

.method protected ae()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 1938
    invoke-virtual {p0}, Lafdl;->bp()V

    .line 1939
    invoke-direct {p0}, Lafdl;->bH()V

    .line 1940
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1941
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v9

    .line 1943
    if-eqz v9, :cond_1

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1946
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1947
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1948
    invoke-virtual {p0, v4, v5, v4, v5}, Lafdl;->a(JJ)V

    .line 1950
    :cond_0
    invoke-static {}, Lamkz;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v0

    .line 1952
    iget-boolean v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1955
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/TroopManager;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1957
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajzq;->a(J)V

    .line 1967
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 1968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1969
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aio onShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sysFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v9, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v9, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1975
    :cond_2
    invoke-super {p0}, Laevo;->ae()V

    .line 1978
    iget-boolean v0, p0, Lafdl;->X:Z

    if-ne v0, v8, :cond_3

    .line 1980
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;-><init>(Lafdl;)V

    invoke-static {v0, v8, v10, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1991
    iput-boolean v6, p0, Lafdl;->X:Z

    .line 1994
    :cond_3
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1995
    if-eqz v0, :cond_7

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "uin"

    .line 1996
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    .line 1997
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;-><init>(Lafdl;Z)V

    const/16 v0, 0x8

    invoke-static {v1, v0, v10, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2029
    iget-boolean v0, p0, Lafdl;->ai:Z

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mobileqq/app/TroopManager;->a:Lxff;

    iget-boolean v0, v0, Lxff;->a:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2030
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 2031
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    iget v1, v9, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_5

    iget v1, v9, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_5

    .line 2032
    iget-object v1, p0, Lafdl;->a:Lafie;

    if-nez v1, :cond_4

    .line 2033
    new-instance v1, Lafie;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lafdl;->a:Lafhy;

    invoke-direct {v1, v2, v3, v4}, Lafie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafhy;)V

    iput-object v1, p0, Lafdl;->a:Lafie;

    .line 2034
    iget-object v1, p0, Lafdl;->a:Lafhy;

    iget-object v2, p0, Lafdl;->a:Lafie;

    invoke-virtual {v1, v2}, Lafhy;->a(Lafia;)V

    .line 2036
    :cond_4
    iget-object v1, p0, Lafdl;->a:Lafie;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lafie;->a(Ljava/lang/String;)V

    .line 2038
    iget-object v1, p0, Lafdl;->a:Lafhy;

    iget-object v2, p0, Lafdl;->a:Lafie;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2039
    iput-boolean v8, p0, Lafdl;->ai:Z

    .line 2041
    add-int/lit8 v0, v0, 0x1

    .line 2042
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;I)V

    .line 2043
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_up"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    const-string v5, "exp"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    :cond_5
    return-void

    .line 1960
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)LGROUP/MessageRemindRsp;

    move-result-object v0

    .line 1962
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v5, p0, Lafdl;->a:Lafhy;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(LGROUP/MessageRemindRsp;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lafdl;Lafhy;)V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 1996
    goto/16 :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 6482
    invoke-super {p0, p1}, Laevo;->afterTextChanged(Landroid/text/Editable;)V

    .line 6484
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 6485
    if-eqz v0, :cond_0

    .line 6486
    invoke-virtual {v0}, Ladsh;->b()V

    .line 6488
    :cond_0
    return-void
.end method

.method public al()V
    .locals 2

    .prologue
    .line 5057
    invoke-super {p0}, Laevo;->al()V

    .line 5059
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 5060
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5061
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5062
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5063
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5064
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lakck;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5065
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5066
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5067
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Laklk;)V

    .line 5070
    :cond_0
    invoke-direct {p0}, Lafdl;->bI()V

    .line 5072
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 5073
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5074
    return-void
.end method

.method public am()V
    .locals 2

    .prologue
    .line 5095
    invoke-super {p0}, Laevo;->am()V

    .line 5096
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5097
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5098
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5099
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5100
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5101
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lakck;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5102
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5103
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Laxna;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 5104
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5105
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Laklk;)V

    .line 5108
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 5109
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 5110
    return-void
.end method

.method public am_()V
    .locals 1

    .prologue
    .line 6843
    invoke-super {p0}, Laevo;->am_()V

    .line 6844
    iget-object v0, p0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafdl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6845
    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxpt;

    move-result-object v0

    invoke-virtual {v0}, Laxpt;->e()V

    .line 6847
    :cond_0
    return-void
.end method

.method public ap()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 4921
    invoke-virtual {p0, v7}, Lafdl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4984
    :goto_0
    return-void

    .line 4925
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laymx;

    .line 4926
    invoke-virtual {v8}, Laymx;->a()Z

    move-result v2

    .line 4927
    iget-object v3, v8, Laymx;->b:Ljava/lang/String;

    .line 4928
    iget-object v4, v8, Laymx;->c:Ljava/lang/String;

    .line 4929
    iput-boolean v7, p0, Lafdl;->W:Z

    .line 4930
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4931
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v6}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    move v1, v5

    .line 4933
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 4934
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 4935
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v8, v10, v11}, Laymx;->a(J)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4937
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4938
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v2}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v7

    .line 4939
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4958
    :goto_3
    invoke-super {p0}, Laevo;->ap()V

    .line 4959
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 4960
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 4962
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 4963
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 4964
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 4965
    iget-object v0, v8, Laymx;->b:Ljava/lang/String;

    iget-object v1, v8, Laymx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7, v5}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4983
    :goto_4
    iput-boolean v5, p0, Lafdl;->W:Z

    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 4938
    goto :goto_2

    .line 4933
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 4967
    :cond_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v9, v6, v1}, Laenk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4969
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd96

    if-gt v0, v1, :cond_6

    .line 4971
    :cond_5
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 4973
    :cond_6
    iget-boolean v0, p0, Lafdl;->U:Z

    if-eqz v0, :cond_7

    .line 4974
    invoke-direct {p0, v5}, Lafdl;->u(Z)V

    .line 4975
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 4976
    if-eqz v0, :cond_7

    .line 4977
    invoke-virtual {v0, v5}, Ladsq;->a(Z)Ljava/lang/String;

    .line 4980
    :cond_7
    iput-boolean v5, p0, Lafdl;->V:Z

    .line 4981
    invoke-virtual {v8}, Laymx;->a()V

    goto :goto_4

    :cond_8
    move v0, v5

    move v1, v2

    goto :goto_3
.end method

.method public aq()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 4989
    .line 4991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4992
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickSendTextButton. isSending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafdl;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4995
    :cond_0
    iget-boolean v0, p0, Lafdl;->W:Z

    if-nez v0, :cond_b

    .line 4996
    iput-boolean v7, p0, Lafdl;->W:Z

    move v0, v7

    .line 5000
    :goto_0
    invoke-super {p0}, Laevo;->aq()V

    .line 5002
    if-nez v0, :cond_1

    .line 5054
    :goto_1
    return-void

    .line 5006
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5007
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "clickSendTextButton process talking state"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5010
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laymx;

    .line 5011
    invoke-virtual {v8}, Laymx;->a()Z

    move-result v2

    .line 5012
    iget-object v3, v8, Laymx;->b:Ljava/lang/String;

    .line 5013
    iget-object v4, v8, Laymx;->c:Ljava/lang/String;

    .line 5015
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5016
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v6}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    move v1, v5

    .line 5018
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 5019
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 5020
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v8, v10, v11}, Laymx;->a(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 5021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5022
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5023
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v2}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v7

    .line 5024
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5029
    :goto_4
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 5030
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 5032
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 5033
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 5034
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 5035
    iget-object v0, v8, Laymx;->b:Ljava/lang/String;

    iget-object v1, v8, Laymx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7, v5}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5053
    :goto_5
    iput-boolean v5, p0, Lafdl;->W:Z

    goto/16 :goto_1

    :cond_4
    move v1, v5

    .line 5023
    goto :goto_3

    .line 5018
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 5037
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v9, v6, v1}, Laenk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 5039
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd96

    if-gt v0, v1, :cond_8

    .line 5041
    :cond_7
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    :cond_8
    iget-boolean v0, p0, Lafdl;->U:Z

    if-eqz v0, :cond_9

    .line 5044
    invoke-direct {p0, v5}, Lafdl;->u(Z)V

    .line 5045
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 5046
    if-eqz v0, :cond_9

    .line 5047
    invoke-virtual {v0, v5}, Ladsq;->a(Z)Ljava/lang/String;

    .line 5050
    :cond_9
    iput-boolean v5, p0, Lafdl;->V:Z

    .line 5051
    invoke-virtual {v8}, Laymx;->a()V

    goto :goto_5

    :cond_a
    move v0, v5

    move v1, v2

    goto :goto_4

    :cond_b
    move v0, v5

    goto/16 :goto_0
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 7163
    iget-object v0, p0, Lafdl;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3834
    iget-boolean v1, p0, Lafdl;->ad:Z

    if-eqz v1, :cond_1

    .line 3835
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 3837
    if-eqz p1, :cond_0

    .line 3838
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0aad

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3840
    :cond_0
    invoke-virtual {p0}, Lafdl;->ag()V

    .line 3841
    const/4 v0, 0x1

    .line 3844
    :cond_1
    return v0
.end method

.method public bA()V
    .locals 4

    .prologue
    .line 5451
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5452
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5453
    new-instance v1, Lafef;

    invoke-direct {v1, p0}, Lafef;-><init>(Lafdl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5483
    iget-object v1, p0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5484
    iget-object v1, p0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5485
    return-void
.end method

.method public bB()V
    .locals 1

    .prologue
    .line 5522
    iget-object v0, p0, Lafdl;->c:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5523
    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 5525
    :cond_0
    return-void
.end method

.method protected bC()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x17

    const/4 v3, 0x0

    .line 6562
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laymx;

    .line 6563
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Laymx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6564
    iget-boolean v0, p0, Lafdl;->W:Z

    if-nez v0, :cond_0

    .line 6565
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Layhf;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 6567
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v2, v3

    .line 6568
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_8

    .line 6569
    aget-object v5, v0, v2

    invoke-virtual {v5}, Layhf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Laymx;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6571
    aget-object v5, v0, v2

    invoke-virtual {v5}, Layhf;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lafdl;->f:Ljava/lang/String;

    iput-object v5, v8, Laymx;->e:Ljava/lang/String;

    .line 6572
    aget-object v0, v0, v2

    invoke-virtual {v0}, Layhf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafdl;->g:Ljava/lang/String;

    .line 6573
    iget-object v0, p0, Lafdl;->g:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6574
    iget-object v0, p0, Lafdl;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafdl;->g:Ljava/lang/String;

    move v0, v4

    .line 6579
    :goto_1
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lafdl;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 6582
    :goto_2
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsl;

    .line 6583
    invoke-virtual {v0, v2}, Ladsl;->d(Z)V

    .line 6584
    iget-boolean v0, p0, Lafdl;->V:Z

    if-ne v0, v2, :cond_2

    .line 6585
    if-eqz v2, :cond_0

    .line 6587
    invoke-virtual {p0, v6}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 6588
    if-eqz v0, :cond_0

    .line 6589
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ladsq;->b(I)V

    .line 6647
    :cond_0
    :goto_3
    return-void

    .line 6568
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6594
    :cond_2
    iput-boolean v2, p0, Lafdl;->V:Z

    .line 6595
    if-nez v2, :cond_4

    .line 6596
    invoke-direct {p0, v3}, Lafdl;->u(Z)V

    .line 6597
    invoke-virtual {p0, v6}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 6598
    if-eqz v0, :cond_3

    .line 6599
    invoke-virtual {v0, v3}, Ladsq;->a(Z)Ljava/lang/String;

    .line 6601
    :cond_3
    invoke-virtual {v8}, Laymx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6602
    invoke-virtual {v8}, Laymx;->a()V

    .line 6603
    const-string v0, "panel"

    const-string v1, "talk_out"

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6604
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6605
    iget-object v0, p0, Lafdl;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6606
    const-string v6, "off"

    new-instance v7, Lafek;

    invoke-direct {v7, p0}, Lafek;-><init>(Lafdl;)V

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Laymx;->b(JJLjava/lang/String;Layne;)V

    goto :goto_3

    .line 6619
    :cond_4
    iget-boolean v0, p0, Lafdl;->U:Z

    if-nez v0, :cond_0

    .line 6620
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v2, p0, Lafdl;->f:Ljava/lang/String;

    iget-object v3, p0, Lafdl;->g:Ljava/lang/String;

    new-instance v5, Lafel;

    invoke-direct {v5, p0}, Lafel;-><init>(Lafdl;)V

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laevo;Laypo;)V

    goto :goto_3

    .line 6640
    :cond_5
    iget-boolean v0, p0, Lafdl;->U:Z

    if-eqz v0, :cond_0

    .line 6641
    invoke-direct {p0, v3}, Lafdl;->u(Z)V

    .line 6642
    invoke-virtual {p0, v6}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 6643
    if-eqz v0, :cond_0

    .line 6644
    invoke-virtual {v0, v3}, Ladsq;->a(Z)Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v2, v0

    goto/16 :goto_2

    :cond_7
    move v0, v4

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method protected bD()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 7004
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7005
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0ae6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    .line 7007
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 7008
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 7009
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-gtz v3, :cond_4

    .line 7010
    :cond_1
    iget-object v1, p0, Lafdl;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7013
    if-eqz v0, :cond_3

    .line 7014
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNewTroopMemberCount count smaller than 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7037
    :cond_2
    :goto_0
    return-void

    .line 7016
    :cond_3
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "showNewTroopMemberCount info is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7022
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7023
    iget-object v3, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showNewTroopMemberCount wMemberNumClient:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  wMemberNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7026
    :cond_5
    iget-object v3, p0, Lafdl;->d:Landroid/widget/TextView;

    const-string v4, "(%d)"

    new-array v5, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7027
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 7028
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7029
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7030
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v0, :cond_6

    .line 7031
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-boolean v0, p0, Lafdl;->l:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(ZI)V

    .line 7036
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lafdl;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 7031
    goto :goto_1
.end method

.method public bE()V
    .locals 8

    .prologue
    const v7, 0x7f0d0644

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7222
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 7259
    :cond_0
    :goto_0
    return-void

    .line 7226
    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 7227
    invoke-virtual {v0}, Laqeq;->b()Z

    move-result v1

    .line 7228
    invoke-virtual {v0}, Laqeq;->c()Z

    move-result v2

    .line 7230
    if-eqz v1, :cond_2

    .line 7231
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lafdl;->z(I)V

    .line 7232
    invoke-virtual {p0, v5}, Lafdl;->c(Z)V

    .line 7233
    iget-object v3, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Laqeq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7234
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7235
    invoke-virtual {p0, v2}, Lafdl;->r(Z)V

    .line 7236
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v3, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 7237
    iget-object v3, p0, Lafdl;->b:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v0, v4, v4}, Laqee;->a(Landroid/view/View;IIII)V

    .line 7254
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7256
    const-string v0, "BaseListenTogetherPanel_Troop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "togetherTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",hasPannelShow"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7239
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xea

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 7240
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laytz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7242
    invoke-virtual {p0, v6}, Lafdl;->z(I)V

    .line 7243
    invoke-virtual {p0, v5}, Lafdl;->c(Z)V

    .line 7244
    iget-object v3, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7245
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7246
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7247
    invoke-direct {p0, v4}, Lafdl;->t(Z)V

    .line 7252
    :goto_2
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Laqee;->a(Landroid/view/View;)V

    goto :goto_1

    .line 7249
    :cond_3
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7250
    invoke-virtual {p0, v4}, Lafdl;->z(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 5562
    invoke-super {p0, p1, p2, p3, p4}, Laevo;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 5564
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladqn;

    .line 5565
    invoke-virtual {v0, p1, p2, p3, p4}, Ladqn;->a(Ljava/lang/CharSequence;III)V

    .line 5566
    return-void
.end method

.method bo()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4162
    invoke-super {p0}, Laevo;->bo()V

    .line 4169
    iget-object v1, p0, Lafdl;->a:Laykj;

    if-nez v1, :cond_0

    .line 4170
    new-instance v1, Lafev;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lafev;-><init>(Ljava/lang/String;)V

    .line 4171
    new-instance v2, Laykj;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v1, v4}, Laykj;-><init>(Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Lafdl;->a:Laykj;

    .line 4175
    :cond_0
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Laykj;

    invoke-static {v1, v2}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 4184
    invoke-virtual {p0, v0}, Lafdl;->b(Z)Z

    .line 4194
    iget-boolean v1, p0, Lafdl;->S:Z

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 4196
    iget-boolean v1, p0, Lafdl;->S:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lafdl;->S:Z

    .line 4197
    iget-boolean v0, p0, Lafdl;->S:Z

    invoke-virtual {p0, v0}, Lafdl;->s(Z)V

    .line 4201
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 4202
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->e(Ljava/lang/String;)V

    .line 4203
    return-void
.end method

.method protected bp()V
    .locals 15

    .prologue
    .line 4486
    invoke-super {p0}, Laevo;->bp()V

    .line 4502
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafdl;->t:I

    .line 4504
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$29;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$29;-><init>(Lafdl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4567
    invoke-virtual {p0}, Lafdl;->bv()V

    .line 4588
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$30;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$30;-><init>(Lafdl;)V

    .line 4623
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 4626
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4627
    if-eqz v0, :cond_0

    .line 4628
    const-string v1, "at_member_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4629
    const-string v2, "at_member_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4630
    const-string v3, "at_member_source"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4632
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4635
    :cond_0
    const/4 v14, 0x0

    .line 4636
    iget-boolean v0, p0, Lafdl;->ae:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 4638
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "troop_new_guid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4639
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4640
    if-eqz v0, :cond_8

    .line 4642
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4644
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4645
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v9, v4

    const-string v10, "OidbSvc.0x852_48"

    const/16 v11, 0x22

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide v4, v2

    invoke-static/range {v0 .. v13}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V

    .line 4646
    const-string v0, "http://gdynamic.qpic.cn/gdynamic/"

    invoke-static {v0}, Lxdo;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v14

    .line 4658
    :goto_0
    if-nez v0, :cond_d

    .line 4659
    iget-object v0, p0, Lafdl;->a:Lxdo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafdl;->a:Lxdo;

    invoke-virtual {v0}, Lxdo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 4679
    :goto_2
    const/4 v2, 0x0

    .line 4680
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xdf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 4681
    if-eqz v0, :cond_1

    .line 4682
    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Layhq;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4684
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4685
    const/4 v3, 0x0

    iput-boolean v3, v0, Layhq;->b:Z

    .line 4688
    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 4689
    const/4 v0, 0x1

    sput-boolean v0, Layhq;->a:Z

    .line 4690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdl;->m(Z)V

    .line 4693
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdl;->af:Z

    .line 4703
    iget-boolean v0, p0, Lafdl;->ae:Z

    if-nez v0, :cond_5

    .line 4704
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 4705
    :goto_3
    if-eqz v0, :cond_b

    .line 4706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4707
    const-string v0, ".troop.notify_feeds.aio"

    const/4 v1, 0x2

    const-string v2, "onShow_troopType, isTroopTipStatusNull== true, getAppInfoBriefList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4710
    :cond_4
    iget-object v0, p0, Lafdl;->a:Loaz;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdl;->a:Lobc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Loaz;->a(Ljava/lang/String;Lobc;Z)Z

    .line 4719
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafdl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4720
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafdl;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4722
    invoke-virtual {p0}, Lafdl;->bD()V

    .line 4724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdl;->ae:Z

    .line 4728
    iget-boolean v0, p0, Lafdl;->aa:Z

    if-eqz v0, :cond_6

    .line 4729
    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-eqz v0, :cond_6

    .line 4730
    iget-object v0, p0, Lafdl;->a:Laxyh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxyh;->a(Z)V

    .line 4731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdl;->aa:Z

    .line 4735
    :cond_6
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxuv;

    .line 4737
    iget v1, v0, Laxuv;->a:I

    if-eqz v1, :cond_7

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4738
    new-instance v1, Laxut;

    iget v2, v0, Laxuv;->e:I

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, v0, Laxuv;->b:I

    iget v6, v0, Laxuv;->c:I

    iget v7, v0, Laxuv;->d:I

    iget v8, v0, Laxuv;->a:I

    int-to-long v8, v8

    invoke-direct/range {v1 .. v9}, Laxut;-><init>(ILjava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v1}, Laxuv;->a(Laxut;)V

    .line 4740
    invoke-virtual {p0}, Lafdl;->a()Laxuk;

    move-result-object v0

    .line 4741
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxuk;->a(Ljava/lang/String;)V

    .line 4742
    invoke-virtual {v0}, Laxuk;->a()V

    .line 4744
    :cond_7
    return-void

    .line 4647
    :catch_0
    move-exception v0

    .line 4649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v14

    .line 4650
    goto/16 :goto_0

    .line 4654
    :cond_8
    invoke-virtual {p0}, Lafdl;->G()Z

    move-result v0

    goto/16 :goto_0

    .line 4659
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4704
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4712
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4713
    const-string v0, ".troop.notify_feeds.aio"

    const/4 v1, 0x2

    const-string v2, "onShow_troopType, reqNotifyItems"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4716
    :cond_c
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_2

    :cond_e
    move v0, v14

    goto/16 :goto_0
.end method

.method protected bs()V
    .locals 5

    .prologue
    .line 988
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdl;->g(Z)V

    .line 990
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$5;-><init>(Lafdl;)V

    .line 996
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;I)V

    .line 997
    return-void
.end method

.method bt()V
    .locals 4

    .prologue
    .line 2054
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2055
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2056
    iget-object v0, p0, Lafdl;->d:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2058
    :cond_0
    return-void
.end method

.method protected bu()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v8, 0x1

    .line 3984
    .line 3987
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3988
    const/4 v3, 0x0

    .line 3989
    if-eqz v0, :cond_0

    .line 3990
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v3, v0

    .line 3992
    :cond_0
    if-nez v3, :cond_2

    .line 3993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3994
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTroopCreditLevel, troopInfo==null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4035
    :cond_1
    :goto_0
    return-void

    .line 4000
    :cond_2
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 4001
    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 4003
    iget-object v0, p0, Lafdl;->c:Lazgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4004
    iget-object v0, p0, Lafdl;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 4007
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4008
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTroopCreditLevel, normal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4015
    :cond_4
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    move v0, v1

    .line 4016
    :goto_1
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    move v3, v1

    .line 4017
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v2, v1

    .line 4019
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4020
    const-string v6, "troop.credit.act"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkTroopCreditLevel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4025
    :cond_7
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 4026
    if-eqz v0, :cond_9

    .line 4027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4028
    const-string v3, "troop.credit.act"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkTroopCreditLevel, getTroopCreditInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4031
    :cond_8
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lakbk;->d(Ljava/lang/String;Z)V

    .line 4034
    :cond_9
    invoke-virtual {p0, v4, v5, v2}, Lafdl;->a(JZ)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 4015
    goto :goto_1

    :cond_b
    move v3, v2

    .line 4016
    goto :goto_2
.end method

.method bv()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 4827
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4828
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4829
    if-nez v0, :cond_1

    .line 4851
    :cond_0
    :goto_0
    return-void

    .line 4832
    :cond_1
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4833
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4836
    :cond_2
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4837
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4839
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 4840
    invoke-virtual {v0, v2}, Lakbk;->a(Ljava/util/ArrayList;)V

    .line 4841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4842
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopInfoIfNeed, sessionInfo.curFriendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4844
    :catch_0
    move-exception v0

    .line 4845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4846
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "getTroopInfoIfNeed failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bw()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 5113
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 5114
    if-eqz v1, :cond_0

    .line 5116
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5117
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lakbk;->a(JJIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5124
    :cond_0
    :goto_0
    return-void

    .line 5118
    :catch_0
    move-exception v0

    .line 5119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5120
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method bx()V
    .locals 10

    .prologue
    const v2, 0x7f0d0641

    const/16 v9, 0x8

    const v8, 0x7f0d0644

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 5308
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5309
    invoke-virtual {p0}, Lafdl;->m()V

    .line 5312
    :cond_0
    invoke-direct {p0}, Lafdl;->bJ()V

    .line 5314
    iget-object v0, p0, Lafdl;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5316
    iget-object v0, p0, Lafdl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5317
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5318
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 5319
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5320
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5321
    iget-object v0, p0, Lafdl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5328
    :cond_1
    :goto_0
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    const v1, 0x7f022ac9

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 5330
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5331
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5332
    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5333
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5334
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5335
    invoke-virtual {p0, v3}, Lafdl;->c(Z)V

    .line 5338
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 5339
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5341
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lafdl;->z(I)V

    .line 5343
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 5345
    const-string v0, "Grp_idol"

    const-string v1, "Grp_AIO"

    const-string v2, "exp_renshu"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 5356
    :goto_1
    invoke-virtual {p0, v7}, Lafdl;->c(Z)V

    .line 5357
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5358
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5359
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5360
    invoke-direct {p0, v3}, Lafdl;->t(Z)V

    .line 5364
    :goto_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_3

    .line 5365
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:Z

    .line 5366
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 5368
    :cond_3
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_4

    .line 5369
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 5373
    :cond_4
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5374
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5375
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0}, Lnxg;->b()V

    .line 5376
    invoke-virtual {p0}, Lafdl;->bA()V

    .line 5377
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    .line 5378
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/XEditTextEx;->setShadowLayer(FFFI)V

    .line 5379
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 5381
    :cond_5
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_6

    .line 5382
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v1, 0x7f0227d3

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 5385
    :cond_6
    invoke-virtual {p0}, Lafdl;->by()V

    .line 5386
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 5387
    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5388
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0229bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(I)V

    .line 5390
    :cond_7
    return-void

    .line 5322
    :cond_8
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5323
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    const v1, 0x7f022ac3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5324
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5325
    iget-object v0, p0, Lafdl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 5348
    :cond_9
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 5349
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 5350
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 5351
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_onlineEntry"

    .line 5352
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 5353
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 5354
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_1

    .line 5362
    :cond_a
    invoke-virtual {p0, v3}, Lafdl;->z(I)V

    goto/16 :goto_2
.end method

.method public by()V
    .locals 1

    .prologue
    .line 5410
    iget-object v0, p0, Lafdl;->a:Lafhy;

    if-eqz v0, :cond_0

    .line 5412
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 5413
    if-eqz v0, :cond_0

    .line 5414
    invoke-virtual {v0}, Laiyl;->f()V

    .line 5418
    :cond_0
    return-void
.end method

.method public bz()V
    .locals 4

    .prologue
    .line 5421
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5422
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5423
    new-instance v1, Lafee;

    invoke-direct {v1, p0}, Lafee;-><init>(Lafdl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5444
    iget-object v1, p0, Lafdl;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafdl;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5445
    iget-object v1, p0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5446
    iget-object v1, p0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5448
    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 5714
    invoke-super {p0, p1, p2}, Laevo;->c(II)V

    .line 5716
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 5718
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_0

    .line 5727
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 5728
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_1

    .line 5729
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)V

    .line 5732
    :cond_1
    return-void

    .line 5722
    :cond_2
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    invoke-super {p0, p1}, Laevo;->d(Landroid/content/Intent;)V

    .line 627
    const-string v0, "AIO_updateSession_business"

    invoke-static {v2, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 631
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 637
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lafdl;->q:I

    .line 639
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6868
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6869
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 6870
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_manage"

    .line 6871
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "recall_msg"

    .line 6872
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_recallMsg"

    .line 6873
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6874
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 6875
    invoke-virtual {v0}, Lavyl;->a()V

    .line 6876
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6877
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    const v2, 0x7f0c0cf2

    .line 6878
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lafem;

    invoke-direct {v2, p0, p1}, Lafem;-><init>(Lafdl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 6879
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 6885
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6886
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 6887
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_manage"

    .line 6888
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "recall_msg"

    .line 6889
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_guide"

    .line 6890
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6891
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 6892
    invoke-virtual {v0}, Lavyl;->a()V

    .line 6893
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lazjr;->a(Ljava/lang/String;Z)V

    .line 6900
    :goto_2
    return-void

    .line 6874
    :cond_0
    const-string v0, "2"

    goto/16 :goto_0

    .line 6891
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 6895
    :cond_2
    invoke-virtual {p0, p1}, Lafdl;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_2

    .line 6898
    :cond_3
    invoke-super {p0, p1}, Laevo;->d(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_2
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x7f022ac3

    const v2, 0x7f0d0641

    const/4 v1, 0x0

    .line 886
    invoke-super {p0, p1}, Laevo;->e(Landroid/content/Intent;)V

    .line 887
    iget-boolean v0, p0, Lafdl;->S:Z

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 889
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    const v1, 0x7f021354    # 1.729E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 890
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    iget-object v0, p0, Lafdl;->b:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 894
    iget-object v0, p0, Lafdl;->c:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 898
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 899
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    iget-object v0, p0, Lafdl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 901
    :cond_3
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 903
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 904
    iget-object v0, p0, Lafdl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected e(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 6904
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_1

    .line 6905
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 6907
    const-string v1, "\u64a4\u56de\u540e\uff0c\u8be5\u6587\u4ef6\u5c06\u88ab\u5220\u9664"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 6908
    const-string v1, "(\u82e5\u5bf9\u65b9\u975e\u6700\u65b0\u7248\u672c\uff0c\u5219\u6587\u4ef6\u5220\u9664\u53ef\u80fd\u5931\u8d25\u3002)"

    invoke-virtual {v0, v1}, Lbcvk;->b(Ljava/lang/CharSequence;)V

    .line 6909
    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c183d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 6910
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 6911
    new-instance v1, Lafen;

    invoke-direct {v1, p0, p1, v0}, Lafen;-><init>(Lafdl;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 6929
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6930
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 6932
    :cond_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "remove_file"

    const-string v5, "tips_exp"

    iget-object v7, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6936
    :goto_0
    return-void

    .line 6934
    :cond_1
    invoke-super {p0, p1}, Laevo;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5508
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5519
    :cond_0
    :goto_0
    return-void

    .line 5511
    :cond_1
    iget-object v0, p0, Lafdl;->c:Lbalz;

    if-nez v0, :cond_2

    .line 5512
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lafdl;->c:Lbalz;

    .line 5514
    :cond_2
    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 5515
    invoke-virtual {p0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5518
    iget-object v0, p0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 6776
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6777
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->b()V

    .line 6779
    :cond_0
    iget-boolean v0, p0, Lafdl;->ab:Z

    if-eqz v0, :cond_1

    .line 6780
    invoke-direct {p0}, Lafdl;->bN()V

    .line 6782
    :cond_1
    invoke-super {p0, p1}, Laevo;->f(Z)V

    .line 6783
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 644
    invoke-super {p0, p1}, Laevo;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 645
    invoke-virtual {p0}, Lafdl;->aU()V

    .line 646
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    const/16 v6, 0x34

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 537
    invoke-super {p0}, Laevo;->h()V

    .line 539
    new-instance v0, Loaz;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Loaz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lafdl;->a:Loaz;

    .line 541
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    .line 542
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v3, v4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 547
    :cond_0
    iput-boolean v1, p0, Lafdl;->X:Z

    .line 548
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 549
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->i(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v3

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v0}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lafdl;->a:Laden;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lafdl;->a:Laden;

    iget-object v3, p0, Lafdl;->a:Ladeo;

    invoke-virtual {v0, v3}, Laden;->a(Ladeo;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lafdl;->b:Labcg;

    iput-object v0, p0, Lafdl;->a:Labcg;

    .line 560
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$2;-><init>(Lafdl;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 569
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 571
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_2

    .line 574
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 581
    :goto_0
    new-instance v3, Lavyl;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v4, "dc00899"

    invoke-virtual {v3, v4}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v3

    const-string v4, "Grp_private"

    invoke-virtual {v3, v4}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v3

    const-string v4, "Grp_AIO"

    invoke-virtual {v3, v4}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v3

    const-string v4, "exp"

    invoke-virtual {v3, v4}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 585
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lafeb;

    invoke-direct {v1, p0}, Lafeb;-><init>(Lafdl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 622
    return-void

    .line 576
    :cond_3
    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 577
    goto :goto_0

    .line 579
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .prologue
    .line 2212
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 2293
    :cond_0
    :goto_0
    :sswitch_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafdl;->S:Z

    if-eqz v2, :cond_8

    .line 2294
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->e:Landroid/view/ViewGroup;

    const v3, 0x7f02133a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2295
    const/4 v2, 0x1

    .line 2297
    :goto_1
    return v2

    .line 2215
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxdo;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxdo;

    invoke-virtual {v2}, Lxdo;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2216
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxdo;

    invoke-virtual {v2}, Lxdo;->dismiss()V

    .line 2218
    :cond_1
    new-instance v2, Lxdo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Layfx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lxdo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Layfx;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lafdl;->a:Lxdo;

    .line 2219
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2220
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2221
    invoke-virtual/range {p0 .. p0}, Lafdl;->a()I

    move-result v3

    .line 2222
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 2223
    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5, v4}, Lcom/tencent/widget/XEditTextEx;->getLocationInWindow([I)V

    .line 2224
    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v4, v2

    .line 2225
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lxdo;

    invoke-virtual {v4, v3, v2}, Lxdo;->a(II)V

    .line 2226
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lxdo;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lxdo;->a(I)V

    goto :goto_0

    .line 2239
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Laxql;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Laxql;

    invoke-virtual {v2}, Laxql;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Laxql;

    invoke-virtual {v2}, Laxql;->a()Laxqf;

    move-result-object v2

    .line 2241
    iget-object v3, v2, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2244
    iget-object v2, v2, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 2249
    :sswitch_3
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2250
    move-object/from16 v0, p0

    iget-object v3, v0, Lafdl;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 2254
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2255
    if-eqz v2, :cond_0

    .line 2259
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2260
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2261
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2264
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2265
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 2266
    cmp-long v2, v10, v4

    if-nez v2, :cond_5

    cmp-long v2, v6, v12

    if-eqz v2, :cond_3

    cmp-long v2, v8, v12

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 2267
    :goto_3
    if-eqz v2, :cond_7

    .line 2268
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v2, :cond_6

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2270
    const-string v2, ".troop.chat_pie_msg"

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "MSG_TROOP_ADMIN_OPERATION_NOTIFY: condition match: will reload plusPanel, groupUin:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 2270
    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2274
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2289
    :catch_0
    move-exception v2

    .line 2290
    const-string v3, ".troop.chat_pie_msg"

    const/4 v4, 0x1

    const-string v5, "MSG_TROOP_ADMIN_OPERATION_NOTIFY: groupUin error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2266
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 2276
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2277
    const-string v2, ".troop.chat_pie_msg"

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "MSG_TROOP_ADMIN_OPERATION_NOTIFY: condition match: should reload plusPanel, but mPlusPanel == null, groupUin:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 2277
    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2283
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2284
    const-string v2, ".troop.chat_pie_msg"

    const/4 v3, 0x2

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "MSG_TROOP_ADMIN_OPERATION_NOTIFY: condition not match: group:"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 2285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x2

    const-string v5, "/"

    aput-object v5, v14, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x4

    const-string v5, " uin1/uin2/current: "

    aput-object v5, v14, v4

    const/4 v4, 0x5

    .line 2286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x6

    const-string v5, "/"

    aput-object v5, v14, v4

    const/4 v4, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/16 v4, 0x8

    const-string v5, "/"

    aput-object v5, v14, v4

    const/16 v4, 0x9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    .line 2284
    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2297
    :cond_8
    invoke-super/range {p0 .. p1}, Laevo;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    goto/16 :goto_1

    .line 2212
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x1e -> :sswitch_0
        0x32 -> :sswitch_2
        0x55 -> :sswitch_3
        0x56 -> :sswitch_4
    .end sparse-switch
.end method

.method protected i()V
    .locals 7

    .prologue
    .line 6281
    invoke-super {p0}, Laevo;->i()V

    .line 6282
    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->b()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdl;->a:Laxql;

    .line 6283
    invoke-virtual {v0}, Laxql;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 6290
    :cond_0
    :goto_0
    return-void

    .line 6286
    :cond_1
    new-instance v0, Lafib;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Lafhy;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lafdl;->a:Laxql;

    iget-object v6, p0, Lafdl;->a:Landroid/widget/Toast;

    invoke-direct/range {v0 .. v6}, Lafib;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laxql;Landroid/widget/Toast;)V

    iput-object v0, p0, Lafdl;->a:Lafib;

    .line 6287
    iget-object v0, p0, Lafdl;->a:Lafhy;

    iget-object v1, p0, Lafdl;->a:Lafib;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 6288
    new-instance v0, Lafhc;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Lafhy;

    iget-object v3, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lafhc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lafdl;->a:Lafhc;

    .line 6289
    iget-object v0, p0, Lafdl;->a:Lafhy;

    iget-object v1, p0, Lafdl;->a:Lafhc;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 1282
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladqn;

    .line 1283
    invoke-virtual {v0}, Ladqn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    const/4 v0, 0x1

    .line 1309
    :goto_0
    return v0

    .line 1287
    :cond_0
    iget-object v0, p0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 1291
    :cond_1
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->b()V

    .line 1295
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lafib;

    if-eqz v0, :cond_3

    .line 1296
    iget-object v0, p0, Lafdl;->a:Lafib;

    invoke-virtual {v0}, Lafib;->a()V

    .line 1299
    :cond_3
    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-eqz v0, :cond_4

    .line 1300
    iget-object v0, p0, Lafdl;->a:Laxyh;

    invoke-virtual {v0}, Laxyh;->c()V

    .line 1303
    :cond_4
    iget-boolean v0, p0, Lafdl;->ab:Z

    if-eqz v0, :cond_5

    .line 1304
    invoke-direct {p0}, Lafdl;->bN()V

    .line 1307
    :cond_5
    invoke-super {p0}, Laevo;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public j(I)V
    .locals 7

    .prologue
    const v6, 0xff0006

    .line 4440
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4442
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    const v1, 0xff0008

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4443
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4444
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 4446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4448
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4450
    :cond_0
    iput p1, p0, Lafdl;->m:I

    .line 4452
    iget-boolean v0, p0, Lafdl;->ad:Z

    if-eqz v0, :cond_2

    .line 4453
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 4456
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 4458
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdl;->b(Z)Z

    .line 4469
    :cond_1
    :goto_0
    return-void

    .line 4463
    :cond_2
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 4464
    iget-object v0, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4466
    iget-object v1, p0, Lafdl;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public l(Z)V
    .locals 3

    .prologue
    .line 6852
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6853
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    invoke-virtual {p0, p1, v0}, Lafdl;->a(ZI)V

    .line 6854
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6858
    :goto_0
    return-void

    .line 6856
    :cond_0
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    invoke-virtual {p0, p1, v0}, Lafdl;->a(ZI)V

    goto :goto_0
.end method

.method protected n(I)V
    .locals 12

    .prologue
    .line 1651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troopUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1654
    :cond_0
    const/4 v0, 0x0

    .line 1656
    :try_start_0
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1663
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1665
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmon;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1667
    :cond_2
    iget v1, v0, Lmon;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 1668
    iget-boolean v0, v0, Lmon;->a:Z

    if-eqz v0, :cond_d

    .line 1669
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066C2"

    const-string v5, "0X80066C2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :goto_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 1689
    :cond_3
    :goto_2
    invoke-direct {p0}, Lafdl;->bG()V

    .line 1691
    iget-object v0, p0, Lafdl;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    .line 1692
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->c:Landroid/widget/LinearLayout;

    .line 1694
    new-instance v0, Lafes;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lafes;-><init>(Lafdl;Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    .line 1700
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1701
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 1702
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1704
    iget-object v0, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lafdl;->r:I

    .line 1705
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lafdl;->r:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1706
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1707
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1708
    iget-object v1, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lafdl;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1709
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lafdl;->c:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    iget v3, p0, Lafdl;->r:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 1721
    :goto_3
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxuv;

    .line 1722
    invoke-virtual {p0}, Lafdl;->a()Laxuk;

    move-result-object v1

    iput-object v1, p0, Lafdl;->a:Laxuk;

    .line 1724
    const/4 v1, 0x0

    iput v1, v0, Laxuv;->a:I

    .line 1725
    const/4 v1, 0x0

    iput v1, v0, Laxuv;->b:I

    .line 1726
    const/4 v1, 0x0

    iput v1, v0, Laxuv;->c:I

    .line 1727
    const/4 v1, 0x0

    iput v1, v0, Laxuv;->d:I

    .line 1728
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1729
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxuv;->c(Ljava/lang/String;)V

    .line 1733
    :cond_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1734
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 1736
    iget-object v0, p0, Lafdl;->a:Laxyh;

    if-nez v0, :cond_5

    .line 1737
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x121

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxyh;

    iput-object v0, p0, Lafdl;->a:Laxyh;

    .line 1740
    :cond_5
    if-eqz v7, :cond_6

    .line 1741
    iget-object v1, p0, Lafdl;->a:Laxyh;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const/4 v4, 0x1

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Laxyh;->a(JZLafdl;Ljava/lang/String;)Laxyg;

    .line 1742
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafdl;->ac:Z

    .line 1744
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1745
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause, isTroopOwner ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafdl;->ac:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",troopInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1748
    :cond_7
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1750
    iget-object v0, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_8

    .line 1751
    new-instance v0, Lafet;

    invoke-direct {v0, p0}, Lafet;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;

    .line 1766
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1767
    const-string v1, "com.tencent.mobileqq.action.ACTION_CONFESS_START_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1768
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdl;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1775
    :cond_8
    :goto_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1776
    new-instance v0, Laycz;

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    const-string v2, "3171"

    const-string v3, "libWXVoice.so"

    const-string v4, "WXVoice"

    invoke-direct {v0, v1, v2, v3, v4}, Laycz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laycz;->a()V

    .line 1778
    iget-object v0, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_9

    .line 1779
    new-instance v0, Lafdm;

    invoke-direct {v0, p0}, Lafdm;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;

    .line 1829
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1830
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1831
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafdl;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1836
    :cond_9
    :goto_5
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1839
    :cond_a
    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1840
    iget-object v0, p0, Lafdl;->a:Laxyh;

    iget-object v0, v0, Laxyh;->a:Laxyg;

    if-nez v0, :cond_b

    .line 1841
    iget-object v0, p0, Lafdl;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1842
    iget-object v0, p0, Lafdl;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1849
    :cond_b
    :goto_6
    invoke-direct {p0}, Lafdl;->bM()V

    .line 1852
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1853
    const-string v1, "open_chat_from_group_rec_confess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lafdl;->ab:Z

    .line 1854
    iget-boolean v1, p0, Lafdl;->ab:Z

    if-eqz v1, :cond_c

    .line 1855
    invoke-direct {p0, v0}, Lafdl;->g(Landroid/content/Intent;)V

    .line 1856
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lafdl;->g(Ljava/lang/String;)V

    .line 1858
    :cond_c
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v1, p0, Lafdl;->ab:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->k:Z

    .line 1859
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafdl;->t(Z)V

    .line 1860
    invoke-super {p0, p1}, Laevo;->n(I)V

    .line 1863
    return-void

    .line 1657
    :catch_0
    move-exception v1

    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1659
    iget-object v1, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onShowFirst : invalid uin!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1672
    :cond_d
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066BF"

    const-string v5, "0X80066BF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1677
    :cond_e
    iget v1, v0, Lmon;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 1678
    iget-boolean v0, v0, Lmon;->a:Z

    if-eqz v0, :cond_f

    .line 1679
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066C1"

    const-string v5, "0X80066C1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    :goto_7
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    goto/16 :goto_2

    .line 1682
    :cond_f
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066BE"

    const-string v5, "0X80066BE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1711
    :cond_10
    iget-object v0, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lafdl;->r:I

    .line 1712
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1713
    iget v1, p0, Lafdl;->r:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1714
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1715
    iget-object v1, p0, Lafdl;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1716
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1717
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lafdl;->c:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    iget v3, p0, Lafdl;->r:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 1769
    :catch_1
    move-exception v0

    .line 1770
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "register mConfessReceiver receiver exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1832
    :catch_2
    move-exception v0

    .line 1833
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "register homework receiver exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1846
    :cond_11
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A09B"

    const-string v5, "0X800A09B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3855
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b084b

    if-ne v0, v1, :cond_1

    .line 3856
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3909
    :cond_0
    :goto_0
    return-void

    .line 3886
    :cond_1
    invoke-super {p0, p1}, Laevo;->onClick(Landroid/view/View;)V

    .line 3888
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b007e

    if-ne v0, v1, :cond_2

    .line 3890
    iget-object v0, p0, Lafdl;->a:Lafib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Lafib;

    invoke-virtual {v0}, Lafib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3892
    iget-object v0, p0, Lafdl;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto :goto_0

    .line 3895
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0081

    if-ne v0, v1, :cond_3

    .line 3896
    invoke-direct {p0}, Lafdl;->bL()V

    goto :goto_0

    .line 3897
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b07bb

    if-ne v0, v1, :cond_0

    .line 3899
    iget-object v0, p0, Lafdl;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3901
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layiw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3902
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Layiw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 6801
    invoke-super {p0, p1, p2}, Laevo;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 6802
    iget-object v0, p0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_0

    .line 6803
    iget-object v0, p0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxpt;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p2, v2, v3}, Laxpt;->a(IJ)V

    .line 6805
    :cond_0
    if-ne p2, v4, :cond_1

    .line 6806
    invoke-direct {p0}, Lafdl;->bL()V

    .line 6808
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6809
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6811
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafdl;->aj:Z

    .line 6812
    iget-object v0, p0, Lafdl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafeu;

    .line 6813
    iget-boolean v2, p0, Lafdl;->aj:Z

    invoke-interface {v0, v2}, Lafeu;->a(Z)V

    goto :goto_1

    .line 6811
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6815
    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, Lafdl;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6816
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 6817
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 6820
    const/4 v1, 0x0

    iput-object v1, p0, Lafdl;->h:Ljava/lang/String;

    .line 6822
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjt;->c(Ljava/lang/String;)V

    .line 6824
    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .prologue
    .line 5570
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/widget/PatchedButton;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Landroid/widget/Button;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5571
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    .line 5572
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lafdl;->C(I)V

    .line 5618
    :cond_0
    :goto_0
    return-void

    .line 5575
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5576
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " onTextChanged:  start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " before="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5578
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5581
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_8

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-eq v4, v5, :cond_3

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xffe5

    if-eq v4, v5, :cond_3

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa5

    if-eq v4, v5, :cond_3

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xff04

    if-ne v4, v5, :cond_8

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lafdl;->r:Z

    if-nez v4, :cond_8

    const/16 v4, 0x1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lafdl;->a(I)Ladru;

    move-result-object v4

    check-cast v4, Ladsh;

    iget-boolean v4, v4, Ladsh;->a:Z

    if-nez v4, :cond_8

    .line 5582
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5587
    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 5588
    move/from16 v0, p2

    if-eq v4, v0, :cond_4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-eq v5, v6, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xffe5

    if-eq v5, v6, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa5

    if-eq v5, v6, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xff04

    if-eq v5, v6, :cond_0

    .line 5587
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5592
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5593
    move-object/from16 v0, p0

    iget-object v5, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v16

    .line 5594
    if-eqz v16, :cond_0

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5598
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5599
    const/4 v4, 0x0

    move v13, v4

    .line 5605
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "grp_aio"

    const-string v9, "sign"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5608
    move-object/from16 v0, p0

    iget-object v4, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v6, "input"

    move-object/from16 v0, p0

    iget-object v7, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5, v6, v7}, Laymh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 5600
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5601
    const/4 v4, 0x1

    move v13, v4

    goto :goto_2

    .line 5603
    :cond_7
    const/4 v4, 0x2

    move v13, v4

    goto :goto_2

    .line 5612
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lafdl;->r:Z

    if-nez v4, :cond_9

    const/16 v4, 0x1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lafdl;->a(I)Ladru;

    move-result-object v4

    check-cast v4, Ladsh;

    iget-boolean v4, v4, Ladsh;->a:Z

    if-nez v4, :cond_9

    .line 5613
    const/16 v4, 0x22

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lafdl;->a(I)Ladru;

    move-result-object v4

    check-cast v4, Ladqn;

    .line 5614
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Ladqn;->b(Ljava/lang/CharSequence;III)V

    .line 5616
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lafdl;->bC()V

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 6496
    iget-object v0, p0, Lafdl;->a:Lxfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6497
    iget-object v0, p0, Lafdl;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->a()V

    .line 6499
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "troop_gift_panel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 6502
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0837

    if-ne v0, v1, :cond_1

    .line 6503
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_1

    .line 6504
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 6508
    :cond_1
    invoke-super {p0, p1, p2}, Laevo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-super {p0}, Laevo;->q()V

    .line 653
    :cond_0
    invoke-virtual {p0}, Lafdl;->aU()V

    .line 654
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 6543
    invoke-super {p0}, Laevo;->r()V

    .line 6544
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 6545
    return-void
.end method

.method public r(Z)V
    .locals 8

    .prologue
    const v1, 0x7f021427

    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 3548
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3549
    iget-object v2, p0, Lafdl;->h:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3550
    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3551
    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3552
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3555
    :try_start_0
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_3

    const v0, 0x7f021420

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3561
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2105"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3562
    :cond_0
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0644

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3563
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3569
    :goto_1
    if-eqz p1, :cond_6

    .line 3570
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3571
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 3572
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3575
    :cond_1
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3576
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3599
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 3555
    goto :goto_0

    .line 3564
    :cond_4
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3565
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 3567
    :cond_5
    const v0, -0x8b6948

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 3579
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    iget-boolean v0, p0, Lafdl;->ak:Z

    if-eqz v0, :cond_8

    .line 3581
    :cond_7
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3582
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3584
    :cond_8
    iget v0, p0, Lafdl;->s:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 3586
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3587
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3588
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3589
    iget-object v1, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3590
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3591
    iput-boolean v7, p0, Lafdl;->ak:Z

    goto :goto_2

    .line 3592
    :cond_9
    iget v0, p0, Lafdl;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3593
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3594
    iget-object v1, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lafdl;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3595
    iget-object v1, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 3557
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public s(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 5131
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 5132
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 5135
    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsl;

    .line 5136
    invoke-virtual {v0, p1}, Ladsl;->c(Z)V

    .line 5138
    iput-boolean p1, p0, Lafdl;->S:Z

    .line 5139
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lnxg;->a(ZLjava/lang/String;)V

    .line 5140
    if-nez p1, :cond_1

    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5141
    :cond_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "troop_anonyous"

    invoke-static {v0, v1, p1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 5145
    :cond_2
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    if-nez v0, :cond_3

    .line 5146
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->p:Landroid/view/View;

    .line 5147
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5148
    iget-object v0, p0, Lafdl;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5150
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5151
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v2, p0, Lafdl;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5153
    :cond_3
    iget-object v0, p0, Lafdl;->s:Landroid/view/View;

    if-nez v0, :cond_4

    .line 5154
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->s:Landroid/view/View;

    .line 5155
    iget-object v0, p0, Lafdl;->s:Landroid/view/View;

    const v1, 0x7f021340

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5156
    iget-object v0, p0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5158
    iget-object v1, p0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5159
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->addView(Landroid/view/View;I)V

    .line 5161
    :cond_4
    iget-object v0, p0, Lafdl;->r:Landroid/view/View;

    if-nez v0, :cond_5

    .line 5162
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->r:Landroid/view/View;

    .line 5163
    iget-object v0, p0, Lafdl;->r:Landroid/view/View;

    const v1, 0x7f021340

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5164
    iget-object v0, p0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5166
    iget-object v1, p0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5167
    iget-object v0, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 5169
    :cond_5
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    if-nez v0, :cond_6

    .line 5170
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafdl;->q:Landroid/view/View;

    .line 5171
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5172
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5174
    const/4 v1, 0x2

    const v2, 0x7f0b0839

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5175
    iget-object v1, p0, Lafdl;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lafdl;->q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5199
    :cond_6
    iget-object v0, p0, Lafdl;->a:Layfx;

    if-eqz v0, :cond_7

    .line 5200
    iget-object v0, p0, Lafdl;->a:Layfx;

    invoke-virtual {v0, p1}, Layfx;->a(Z)V

    .line 5204
    :cond_7
    if-eqz p1, :cond_12

    .line 5205
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 5206
    invoke-virtual {v0}, Laqeq;->b()Z

    move-result v0

    .line 5208
    if-nez v0, :cond_8

    .line 5209
    invoke-virtual {p0, v7}, Lafdl;->z(I)V

    .line 5211
    :cond_8
    iget-object v0, p0, Lafdl;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5213
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5215
    iget-object v0, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 5216
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0, v4}, Lafdl;->a(IZ)V

    .line 5222
    :goto_0
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5223
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5224
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f021340

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 5225
    iget-object v0, p0, Lafdl;->e:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5226
    iget-object v0, p0, Lafdl;->d:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5227
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 5228
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    const v1, 0x7f021354    # 1.729E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5229
    iget-object v0, p0, Lafdl;->a:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5230
    iget-object v0, p0, Lafdl;->b:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5238
    :cond_9
    :goto_1
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 5239
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafdl;->a:Ljava/lang/CharSequence;

    .line 5241
    :cond_a
    invoke-direct {p0}, Lafdl;->bL()V

    .line 5242
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5243
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5244
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5245
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Lnxi;

    move-result-object v2

    iget-object v2, v2, Lnxi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5246
    iget-object v0, p0, Lafdl;->f:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5247
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ladep;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5249
    invoke-virtual {p0, v7}, Lafdl;->c(Z)V

    .line 5250
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_b

    .line 5251
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:Z

    .line 5252
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 5254
    :cond_b
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_c

    .line 5255
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 5259
    :cond_c
    iget-object v0, p0, Lafdl;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5260
    new-instance v0, Lafed;

    invoke-direct {v0, p0}, Lafed;-><init>(Lafdl;)V

    iput-object v0, p0, Lafdl;->a:Lnxk;

    .line 5276
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lnxk;

    invoke-virtual {v0, v1}, Lnxg;->a(Lnxk;)V

    .line 5278
    iget-object v0, p0, Lafdl;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    .line 5280
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_d

    .line 5281
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0c0b73

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(I)V

    .line 5282
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/XEditTextEx;->setShadowLayer(FFFI)V

    .line 5284
    :cond_d
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_e

    .line 5286
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v1, 0x7f021340

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 5289
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 5290
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    .line 5293
    :cond_e
    invoke-direct {p0}, Lafdl;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5294
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0229bb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(I)V

    .line 5299
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lafdl;->y()V

    .line 5300
    invoke-virtual {p0}, Lafdl;->q()V

    .line 5301
    iget-object v0, p0, Lafdl;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 5302
    return-void

    .line 5219
    :cond_10
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0, v4}, Lafdl;->a(IZ)V

    goto/16 :goto_0

    .line 5231
    :cond_11
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 5232
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    const v1, 0x7f022ac3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5233
    iget-object v0, p0, Lafdl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5234
    iget-object v0, p0, Lafdl;->c:Landroid/widget/TextView;

    sget v1, Lnxg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5235
    iget-object v0, p0, Lafdl;->c:Landroid/widget/TextView;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 5297
    :cond_12
    invoke-virtual {p0}, Lafdl;->bx()V

    goto :goto_2
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 927
    invoke-virtual {p0}, Lafdl;->bg()V

    .line 928
    return-void
.end method

.method protected u(I)V
    .locals 1

    .prologue
    .line 5736
    iget-boolean v0, p0, Lafdl;->S:Z

    if-nez v0, :cond_0

    .line 5737
    invoke-super {p0, p1}, Laevo;->u(I)V

    .line 5739
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2335
    invoke-super {p0, p1, p2}, Laevo;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "update"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2339
    :cond_0
    if-nez p2, :cond_2

    .line 2429
    :cond_1
    :goto_0
    return-void

    .line 2362
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_8

    .line 2364
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 2366
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2367
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, p0, Lafdl;->h:J

    .line 2368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2369
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2370
    invoke-static {v1}, Lakij;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lakij;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2373
    :cond_3
    iget-object v1, p0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2375
    instance-of v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    if-eqz v1, :cond_4

    .line 2376
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lafdl;->m(Z)V

    .line 2390
    :cond_4
    :goto_1
    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v1

    check-cast v1, Ladso;

    .line 2391
    if-eqz v1, :cond_5

    .line 2392
    invoke-virtual {v1, v0}, Ladso;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2420
    :cond_5
    :goto_2
    :pswitch_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_1

    move-object v3, p2

    .line 2421
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2422
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2424
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    const-string v2, "detectKeyword in TroopChatPie.update()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2426
    :cond_6
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v5, p0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 2381
    :cond_7
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 2382
    invoke-virtual {v1}, Lakbk;->a()Layjt;

    move-result-object v1

    .line 2383
    const-string v2, "highFreqInteract"

    invoke-virtual {v1, v2}, Layjt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lafdl;->Z:Z

    if-nez v1, :cond_4

    .line 2384
    iput-boolean v4, p0, Lafdl;->Z:Z

    .line 2385
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lafdl;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2399
    :cond_8
    instance-of v0, p2, Laxpo;

    if-eqz v0, :cond_9

    .line 2400
    invoke-virtual {p0, p2}, Lafdl;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2403
    :cond_9
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 2404
    check-cast v0, Ljava/lang/Integer;

    .line 2405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2411
    :pswitch_1
    iget-object v0, p0, Lafdl;->a:Layfx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafdl;->a:Layfx;

    invoke-virtual {v0}, Layfx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2412
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lafdl;->a:Layfx;

    invoke-virtual {v1}, Layfx;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(II)V

    goto/16 :goto_2

    .line 2414
    :cond_a
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(I)V

    goto/16 :goto_2

    .line 2405
    :pswitch_data_0
    .packed-switch 0x1e1b9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 5819
    iget-object v0, p0, Lafdl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5822
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 5823
    if-eqz v0, :cond_4

    .line 5824
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 5825
    if-eqz v0, :cond_4

    .line 5826
    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 5827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 5828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5829
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 5830
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v12

    :goto_0
    move v7, v0

    .line 5835
    :goto_1
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_dataEntry_new"

    iget-object v8, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5838
    :cond_1
    const-string v1, ""

    const-string v2, "style"

    const-string v3, "0X8008E61"

    const-string v4, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v5, v12

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5839
    invoke-direct {p0}, Lafdl;->bK()V

    .line 5840
    return-void

    :cond_2
    move v0, v6

    .line 5830
    goto :goto_0

    .line 5835
    :cond_3
    const-string v9, "1"

    goto :goto_2

    :cond_4
    move v7, v6

    goto :goto_1
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 913
    if-eqz v0, :cond_0

    iget-object v1, p0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-boolean v0, p0, Lafdl;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafdl;->T:Z

    if-eqz v0, :cond_2

    .line 917
    :cond_1
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    const v1, 0x7f021350    # 1.7289992E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 921
    :goto_1
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 919
    :cond_2
    iget-object v0, p0, Lafdl;->a:Landroid/widget/ImageView;

    const v1, 0x7f0228d1

    const v2, 0x7f0228d2

    invoke-virtual {p0, v0, v1, v2}, Lafdl;->a(Landroid/widget/ImageView;II)V

    goto :goto_1
.end method

.method public z(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 3602
    iput p1, p0, Lafdl;->s:I

    .line 3603
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 3604
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3605
    iget-object v0, p0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "changeSubTitleType, not init ui"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3623
    :cond_1
    :goto_0
    return-void

    .line 3610
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3611
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3612
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3613
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3614
    :cond_3
    if-ne p1, v2, :cond_4

    .line 3615
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3616
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3617
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3619
    :cond_4
    iget-object v0, p0, Lafdl;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3620
    iget-object v0, p0, Lafdl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3621
    iget-object v0, p0, Lafdl;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
