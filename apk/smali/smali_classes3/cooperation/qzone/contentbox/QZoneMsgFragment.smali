.class public Lcooperation/qzone/contentbox/QZoneMsgFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbeeq;


# instance fields
.field protected a:I

.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Lbcva;

.field public a:Lbeep;

.field a:Lbeeu;

.field a:Lbefb;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lcooperation/qzone/contentbox/FootNavigationLayout;

.field private volatile a:Z

.field private b:I

.field private volatile b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 108
    new-instance v0, Lbeer;

    invoke-direct {v0, p0}, Lbeer;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/content/BroadcastReceiver;

    .line 425
    const/4 v0, 0x5

    iput v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:I

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:Z

    .line 623
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    .line 858
    new-instance v0, Lbees;

    invoke-direct {v0, p0}, Lbees;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbcva;

    .line 906
    new-instance v0, Lbeet;

    invoke-direct {v0, p0}, Lbeet;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbefb;

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Lcooperation/qzone/contentbox/FootNavigationLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcooperation/qzone/contentbox/QZoneMsgFragment$2;

    invoke-direct {v0, p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment$2;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 154
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->c()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Z)V

    return-void
.end method

.method private a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V
    .locals 4

    .prologue
    .line 344
    if-nez p1, :cond_1

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v1, Lbefa;

    const-string/jumbo v2, "\u597d\u53cb\u52a8\u6001"

    const-string v3, "mqqzone://arouse/activefeed"

    invoke-direct {v1, v2, v3}, Lbefa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Lbefa;

    const-string/jumbo v2, "\u76f8\u518c"

    const-string v3, "mqqzone://arouse/albumlist"

    invoke-direct {v1, v2, v3}, Lbefa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :goto_0
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;

    invoke-direct {v2, p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment$5;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;

    invoke-direct {v0, p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 183
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 513
    iput v3, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    .line 514
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeev;

    .line 515
    invoke-virtual {v0}, Lbeev;->b()V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh \uff0crequestState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 525
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->c:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->d(Z)V

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMoreFinish \uff0crequestState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:Z

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Z

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 834
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    if-nez v1, :cond_1

    .line 855
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 838
    if-lez v3, :cond_0

    move v2, v0

    move v1, v0

    .line 842
    :goto_0
    if-ge v2, v3, :cond_0

    .line 843
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 844
    instance-of v4, v0, Lcooperation/qzone/contentbox/MsgCardView;

    if-nez v4, :cond_2

    move v0, v1

    .line 842
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 847
    :cond_2
    check-cast v0, Lcooperation/qzone/contentbox/MsgCardView;

    .line 848
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/MsgCardView;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 849
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/MsgCardView;->a()V

    .line 850
    const/4 v0, 0x1

    goto :goto_1

    .line 852
    :cond_3
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/MsgCardView;->b()V

    move v0, v1

    goto :goto_1
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 885
    if-lez v2, :cond_0

    .line 888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 889
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 890
    instance-of v3, v0, Lcooperation/qzone/contentbox/MsgCardView;

    if-nez v3, :cond_2

    .line 888
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 893
    :cond_2
    check-cast v0, Lcooperation/qzone/contentbox/MsgCardView;

    .line 894
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/MsgCardView;->c()V

    goto :goto_1
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 588
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->c(Z)V

    .line 589
    iput v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    .line 590
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0, v1}, Lbeep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 594
    if-eqz v0, :cond_2

    .line 596
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const-string v1, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updatePromptText \uff0cmqMsg.promot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshFinish \uff0crequestState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_1
    return-void

    .line 605
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string/jumbo v1, "updatePromptText mqMsg ==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onGetView loadMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Z)V

    .line 638
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 643
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 660
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 646
    :sswitch_0
    invoke-direct {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a()V

    goto :goto_1

    .line 651
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    const-string v1, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v2, 0x2

    const-string v3, "EVENT_LOAD_MORE_MANUAL loadMore"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Z)V

    goto :goto_0

    .line 643
    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeev;

    .line 268
    new-instance v1, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;

    invoke-direct {v1, p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lbeev;)V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 312
    invoke-direct {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b()V

    .line 316
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    invoke-static {}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromQZoneMsgBox()V

    .line 320
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;-><init>(II)V

    .line 321
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02880(Lcooperation/qzone/report/lp/LpReportInfo_dc02880;ZZ)V

    .line 322
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    const-string v2, "fragment onAttach  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    new-instance v0, Lbeeu;

    invoke-direct {v0, p0}, Lbeeu;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeeu;

    .line 101
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeeu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "com.qzone.sync_comment_like"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/os/Handler;

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0d0080

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 85
    const v0, 0x7f030cef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 260
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    const-string v2, "fragment onDetach  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    invoke-direct {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->d()V

    .line 378
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeeu;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeeu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 382
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    const v0, 0x7f0b37a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    .line 192
    const v0, 0x7f0b37a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 193
    const v0, 0x7f0b379e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 194
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "content_box_empty_bg_url"

    const-string v5, "https://qzonestyle.gtimg.cn/aoi/sola/20190613205313_O1p1qwgOqi.png"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageURL(Ljava/lang/String;)V

    .line 199
    const v0, 0x7f0b16ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneTextSetting"

    const-string v4, "ContentBoxEmptyText"

    const-string/jumbo v5, "\u8fd8\u6ca1\u6709\u6536\u5230\u8fc7\u5176\u5b83\u6d88\u606f"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 243
    new-instance v0, Lbeep;

    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbeep;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    .line 244
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0, p0}, Lbeep;->a(Lbeeq;)V

    .line 245
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbefb;

    invoke-virtual {v0, v1}, Lbeep;->a(Lbefb;)V

    .line 246
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 247
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    const v0, 0x7f0b37a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/FootNavigationLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    .line 250
    invoke-direct {p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Landroid/view/View;)V

    .line 253
    return-void
.end method
