.class public Lagtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:Landroid/net/Uri;

.field protected static d:I


# instance fields
.field a:I

.field a:Lakcc;

.field a:Landroid/app/Activity;

.field a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field public a:Layjp;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagtm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation
.end field

.field protected a:[I

.field protected a:[Ljava/lang/String;

.field b:I

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagtl;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagtk;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmqq/observer/AccountObserver;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x7

    sput v0, Lagtf;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lagtf;->a:Landroid/os/Handler;

    .line 80
    iput v2, p0, Lagtf;->a:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lagtf;->b:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagtf;->a:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagtf;->a:Ljava/util/ArrayList;

    .line 86
    iput v2, p0, Lagtf;->c:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagtf;->b:Ljava/util/List;

    .line 900
    new-instance v0, Lagti;

    invoke-direct {v0, p0}, Lagti;-><init>(Lagtf;)V

    iput-object v0, p0, Lagtf;->b:Lmqq/observer/AccountObserver;

    .line 923
    new-instance v0, Lagtj;

    invoke-direct {v0, p0}, Lagtj;-><init>(Lagtf;)V

    iput-object v0, p0, Lagtf;->a:Lakcc;

    .line 112
    iput-object p1, p0, Lagtf;->a:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lagtf;->a:Landroid/app/Activity;

    .line 114
    iput-object p3, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    iput-object p4, p0, Lagtf;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lagtf;->e()V

    .line 119
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 120
    new-instance v1, Layjp;

    iget-object v2, p0, Lagtf;->a:Ljava/lang/String;

    const-class v3, Laynl;

    invoke-direct {v1, v2, v3, v0}, Layjp;-><init>(Ljava/lang/String;Ljava/lang/Class;Lakbk;)V

    iput-object v1, p0, Lagtf;->a:Layjp;

    .line 121
    iget-object v0, p0, Lagtf;->a:Layjp;

    invoke-virtual {v0, p0}, Layjp;->a(Ljava/util/Observer;)V

    .line 122
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagtf;->a:Lakcc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 123
    return-void
.end method

.method private a(J)Lagoe;
    .locals 5

    .prologue
    .line 869
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 870
    iget-wide v2, v0, Lagoe;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 874
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lagtf;J)Lagoe;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lagtf;->a(J)Lagoe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lagtf;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lagtf;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lagtf;->a(Ljava/lang/String;I)V

    .line 242
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, p0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 247
    return-void
.end method

.method public static synthetic b(Lagtf;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lagtf;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lagtf;->a:Landroid/net/Uri;

    .line 471
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 649
    iget v0, p0, Lagtf;->b:I

    iget-object v1, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagtf;->b:I

    .line 652
    :cond_0
    iget v0, p0, Lagtf;->b:I

    if-gez v0, :cond_2

    .line 663
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 656
    :goto_0
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 657
    iget v0, p0, Lagtf;->b:I

    if-ne v0, v1, :cond_3

    .line 658
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lagoe;->c:Z

    .line 656
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    iput-boolean v2, v0, Lagoe;->c:Z

    goto :goto_1
.end method


# virtual methods
.method public a()Lagoe;
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "TroopPhotoController"

    const/4 v1, 0x2

    const-string v2, "startUpload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 552
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laynn;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 553
    if-nez v1, :cond_1

    .line 554
    iget-object v1, p0, Lagtf;->b:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->updateSKey(Lmqq/observer/AccountObserver;)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lagtf;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v3, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lagtf;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 617
    invoke-interface {v0, p1}, Lagtk;->a(I)V

    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.method protected a(Lagoe;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 584
    invoke-interface {v0, p1}, Lagtk;->a(Lagoe;)V

    goto :goto_0

    .line 586
    :cond_0
    return-void
.end method

.method public a(Lagoe;Laynm;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 600
    invoke-interface {v0, p1, p2}, Lagtk;->a(Lagoe;Laynm;)V

    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method

.method public a(Lagtk;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    return-void
.end method

.method public a(Lagtl;)V
    .locals 1

    .prologue
    .line 844
    if-eqz p1, :cond_0

    .line 845
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagtf;->b:Ljava/lang/ref/WeakReference;

    .line 847
    :cond_0
    return-void
.end method

.method public a(Lagtm;)V
    .locals 1

    .prologue
    .line 838
    if-eqz p1, :cond_0

    .line 839
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagtf;->a:Ljava/lang/ref/WeakReference;

    .line 841
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 885
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v0, p0, Lagtf;->a:Layjp;

    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Layjp;->a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 878
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lagtf;->a:Layjp;

    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Layjp;->a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "TroopPhotoController"

    const-string v1, "onUpdateTroopAvatarWallList bServer=%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 743
    if-eqz p1, :cond_1

    .line 744
    invoke-virtual {p0}, Lagtf;->e()V

    .line 747
    :cond_1
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_6

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {v1, v0}, Lagtn;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lagtf;->a:Layjp;

    invoke-virtual {v0}, Layjp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_4

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 756
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynp;

    .line 758
    if-eqz v0, :cond_2

    .line 762
    iget v3, v0, Laynp;->b:I

    if-eq v3, v6, :cond_2

    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 769
    :cond_3
    new-instance v3, Lagoe;

    invoke-direct {v3}, Lagoe;-><init>()V

    .line 770
    iget-object v4, v0, Laynp;->a:Ljava/lang/String;

    iput-object v4, v3, Lagoe;->b:Ljava/lang/String;

    .line 771
    iget v4, v0, Laynp;->a:I

    iput v4, v3, Lagoe;->c:I

    .line 772
    iget v4, v0, Laynp;->b:I

    iput v4, v3, Lagoe;->d:I

    .line 773
    iput v7, v3, Lagoe;->b:I

    .line 774
    iput-boolean v6, v3, Lagoe;->a:Z

    .line 775
    iget-wide v4, v0, Laynp;->a:J

    iput-wide v4, v3, Lagoe;->a:J

    .line 776
    iget-object v0, v0, Laynp;->c:Ljava/lang/String;

    iput-object v0, v3, Lagoe;->d:Ljava/lang/String;

    .line 777
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 782
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 783
    const-string v0, "TroopPhotoController"

    const-string v2, "onUpdateTroopAvatarWallList bserver=%b size=%d info=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$7;-><init>(Lagtf;Ljava/util/List;)V

    .line 796
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 797
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 804
    :cond_6
    :goto_1
    return-void

    .line 799
    :cond_7
    iget-object v1, p0, Lagtf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(ILagoe;)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "TroopPhotoController"

    const-string v1, "update2DB picId=%d info=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 269
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 270
    if-eqz v0, :cond_1

    .line 273
    iget-object v9, v0, Lagoe;->c:Ljava/lang/String;

    .line 276
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 280
    :goto_1
    if-eqz v9, :cond_7

    if-ltz v4, :cond_7

    .line 281
    iget v4, v0, Lagoe;->b:I

    if-ne v4, v3, :cond_2

    .line 282
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 283
    iput-object v9, v4, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 284
    iget-object v10, v0, Lagoe;->d:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 285
    iget v10, v0, Lagoe;->d:I

    iput v10, v4, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 287
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-boolean v0, v0, Lagoe;->b:Z

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    .line 296
    goto :goto_0

    .line 277
    :catch_0
    move-exception v4

    .line 278
    const/4 v4, -0x1

    goto :goto_1

    .line 299
    :cond_3
    if-eqz v1, :cond_4

    .line 303
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0, p2}, Lagtf;->b(Lagoe;)V

    .line 345
    :goto_3
    return v2

    .line 309
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lagoe;->c:Ljava/lang/String;

    .line 310
    iput v3, p2, Lagoe;->b:I

    .line 311
    iput-boolean v2, p2, Lagoe;->a:Z

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 314
    iget-object v1, p2, Lagoe;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 315
    iget v1, p2, Lagoe;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 316
    iget-object v1, p2, Lagoe;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 317
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-boolean v0, p2, Lagoe;->b:Z

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p2, Lagoe;->c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_5
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 326
    if-eqz v0, :cond_6

    .line 327
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_6

    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 330
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 331
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 333
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$4;-><init>(Lagtf;Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_6
    move v2, v3

    .line 345
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "TroopPhotoController"

    const-string v2, "onNewIntent clip=%s path=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object p1, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    invoke-virtual {p0, p1}, Lagtf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    :cond_1
    :goto_0
    return v6

    .line 508
    :cond_2
    invoke-virtual {p0, p1, p2}, Lagtf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 513
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 514
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 515
    iget v2, p0, Lagtf;->c:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    .line 518
    iget-object v2, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 522
    new-instance v2, Lagoe;

    invoke-direct {v2}, Lagoe;-><init>()V

    .line 523
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    iput-object v3, v2, Lagoe;->b:Ljava/lang/String;

    .line 524
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    iput-object v3, v2, Lagoe;->d:Ljava/lang/String;

    .line 525
    iput v4, v2, Lagoe;->b:I

    .line 526
    iput-boolean v12, v2, Lagoe;->a:Z

    .line 527
    iput-object v0, v2, Lagoe;->c:Ljava/lang/String;

    .line 528
    iget v3, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    iput v3, v2, Lagoe;->d:I

    .line 529
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    iput-wide v4, v2, Lagoe;->a:J

    .line 530
    iget-object v3, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v3, p0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {p0, v2}, Lagtf;->a(Lagoe;)V

    .line 535
    iget-object v1, p0, Lagtf;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    .line 536
    :goto_1
    if-eqz v0, :cond_5

    iget v1, p0, Lagtf;->c:I

    invoke-interface {v0, v1}, Lagtm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v12

    .line 537
    :goto_2
    if-nez v0, :cond_3

    .line 538
    invoke-virtual {p0}, Lagtf;->a()V

    .line 541
    :cond_3
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_moredata"

    const-string v5, "upload_head"

    iget-object v7, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 543
    goto :goto_0

    .line 535
    :cond_4
    iget-object v0, p0, Lagtf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtm;

    goto :goto_1

    :cond_5
    move v0, v6

    .line 536
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 607
    invoke-interface {v0}, Lagtk;->a()V

    goto :goto_0

    .line 609
    :cond_0
    iget v0, p0, Lagtf;->b:I

    iget-object v1, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 610
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lagtf;->b:I

    .line 611
    iget v0, p0, Lagtf;->b:I

    invoke-virtual {p0, v0}, Lagtf;->a(I)V

    .line 613
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 643
    iput p1, p0, Lagtf;->b:I

    .line 644
    invoke-direct {p0}, Lagtf;->h()V

    .line 645
    invoke-virtual {p0, p1}, Lagtf;->a(I)V

    .line 646
    return-void
.end method

.method public b(Lagoe;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 590
    invoke-interface {v0, p1}, Lagtk;->b(Lagoe;)V

    goto :goto_0

    .line 592
    :cond_0
    iget v0, p0, Lagtf;->b:I

    iget-object v1, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 593
    invoke-direct {p0}, Lagtf;->h()V

    .line 594
    iget v0, p0, Lagtf;->b:I

    invoke-virtual {p0, v0}, Lagtf;->a(I)V

    .line 596
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0c0bc9

    .line 855
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    .line 856
    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 857
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 858
    if-eqz p1, :cond_0

    .line 859
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c202f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 863
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lazdn;

    invoke-direct {v3}, Lazdn;-><init>()V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 864
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v1}, Lazgm;->show()V

    .line 866
    return-void

    .line 861
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c202e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v0, 0x1

    .line 627
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 629
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 630
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 631
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 632
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, v3, :cond_2

    .line 633
    :cond_1
    iget-object v1, p0, Lagtf;->a:Landroid/app/Activity;

    const v2, 0x7f0c0be5

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 637
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 474
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Lagtf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagtf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtl;

    move-object v3, v0

    .line 477
    :goto_0
    if-eqz v3, :cond_0

    .line 478
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 479
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "key_clip_info"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v5, "IS_COVER"

    iget v0, p0, Lagtf;->c:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    const-string v0, "IS_EDIT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    invoke-interface {v3, v4}, Lagtl;->a(Landroid/os/Bundle;)V

    .line 489
    :cond_0
    :goto_2
    return v1

    .line 476
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 482
    goto :goto_1

    :cond_3
    move v1, v2

    .line 489
    goto :goto_2
.end method

.method public c()V
    .locals 12

    .prologue
    const/16 v8, 0x10

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 388
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lagtf;->a:I

    if-lez v0, :cond_3

    .line 393
    :cond_1
    iget v0, p0, Lagtf;->a:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lagtf;->b(Z)V

    .line 394
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_certified"

    const-string v3, ""

    const-string v4, "data"

    const-string v5, "exp_edit_head"

    iget-object v8, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 393
    goto :goto_1

    .line 396
    :cond_3
    iget-object v0, p0, Lagtf;->a:[I

    if-nez v0, :cond_4

    .line 397
    sget v0, Lagtf;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lagtf;->a:[I

    .line 399
    :cond_4
    iget-object v0, p0, Lagtf;->a:[I

    const/16 v2, 0xd

    aput v2, v0, v7

    .line 400
    iget-object v0, p0, Lagtf;->a:[I

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 401
    iget-object v0, p0, Lagtf;->a:[I

    const/4 v2, 0x2

    aput v8, v0, v2

    .line 402
    :goto_2
    sget v0, Lagtf;->d:I

    if-ge v6, v0, :cond_5

    .line 403
    iget-object v0, p0, Lagtf;->a:[I

    const/4 v2, -0x1

    aput v2, v0, v6

    .line 402
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, p0, Lagtf;->a:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 407
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagtf;->a:[Ljava/lang/String;

    .line 410
    :cond_6
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 412
    :goto_3
    iget-object v2, p0, Lagtf;->a:[I

    array-length v2, v2

    if-ge v7, v2, :cond_9

    .line 413
    iget-object v2, p0, Lagtf;->a:[I

    aget v2, v2, v7

    if-ne v2, v8, :cond_8

    .line 414
    iget-object v2, p0, Lagtf;->a:[Ljava/lang/String;

    iget-object v3, p0, Lagtf;->a:[I

    aget v3, v3, v7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 412
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 415
    :cond_8
    iget-object v2, p0, Lagtf;->a:[I

    aget v2, v2, v7

    if-ltz v2, :cond_7

    iget-object v2, p0, Lagtf;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Lagtf;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 416
    iget-object v2, p0, Lagtf;->a:[Ljava/lang/String;

    iget-object v3, p0, Lagtf;->a:[I

    aget v3, v3, v7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 420
    :cond_9
    new-instance v1, Lagtg;

    invoke-direct {v1, p0, v0}, Lagtg;-><init>(Lagtf;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 465
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 667
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lagoe;

    .line 668
    iget-object v0, v12, Lagoe;->c:Ljava/lang/String;

    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Admin_data"

    const-string v5, "del_head"

    iget-object v7, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    iget-object v1, v12, Lagoe;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v1, p0, Lagtf;->a:Layjp;

    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Layjp;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 676
    invoke-virtual {p0, v12}, Lagtf;->b(Lagoe;)V

    .line 680
    iget v0, v12, Lagoe;->b:I

    if-ne v0, v13, :cond_5

    iget-object v0, v12, Lagoe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lagoe;->c:Ljava/lang/String;

    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 685
    iget-object v3, v12, Lagoe;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v13

    .line 692
    :goto_0
    if-eqz v0, :cond_2

    .line 693
    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 694
    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 695
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    iget-object v2, v12, Lagoe;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 699
    :cond_2
    :goto_1
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 701
    if-eqz v0, :cond_3

    .line 702
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;-><init>(Lagtf;Lcom/tencent/mobileqq/app/TroopManager;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 710
    :cond_3
    return-void

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public c(Lagoe;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 355
    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iput-boolean v8, p1, Lagoe;->b:Z

    .line 360
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_same_city_picture_uploaded_dialog"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v3, p0, Lagtf;->a:Landroid/app/Activity;

    const v4, 0x7f0c0a88

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lagtf;->a:Landroid/app/Activity;

    const v5, 0x7f0c0a89

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lazdn;

    invoke-direct {v6}, Lazdn;-><init>()V

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 363
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_same_city_picture_uploaded_dialog"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 719
    sget-object v0, Lagtf;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 720
    sget-object v0, Lagtf;->a:Landroid/net/Uri;

    .line 721
    iget-object v1, p0, Lagtf;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    iget-object v1, p0, Lagtf;->a:Landroid/app/Activity;

    iget v2, p0, Lagtf;->c:I

    invoke-static {v2}, Lagtn;->d(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lagtn;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 726
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "TroopPhotoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInsertAvatarFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lagtn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lagtf;->a(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lagtf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 571
    iget v2, v0, Lagoe;->b:I

    if-eq v2, v3, :cond_2

    iget-boolean v2, v0, Lagoe;->a:Z

    if-eqz v2, :cond_1

    .line 572
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 573
    invoke-virtual {p0, v0}, Lagtf;->b(Lagoe;)V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lagtf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    iget-object v0, p0, Lagtf;->a:Layjp;

    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 730
    iget-object v1, p0, Lagtf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 731
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 732
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lagtf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, p0, Lagtf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Lagtf;->a:I

    .line 715
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lagtf;->a:Layjp;

    invoke-virtual {v0, p0}, Layjp;->b(Ljava/util/Observer;)V

    .line 895
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagtf;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 896
    iget-object v0, p0, Lagtf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 897
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 134
    if-nez p2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    instance-of v0, p2, Laynm;

    if-eqz v0, :cond_0

    .line 142
    check-cast p2, Laynm;

    .line 144
    iget v0, p2, Laynm;->d:I

    iget v1, p0, Lagtf;->c:I

    if-ne v0, v1, :cond_0

    .line 148
    iget-wide v0, p2, Laynm;->a:J

    .line 150
    invoke-direct {p0, v0, v1}, Lagtf;->a(J)Lagoe;

    move-result-object v12

    .line 152
    if-eqz v12, :cond_0

    .line 156
    iget v0, p2, Laynm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget v0, p2, Laynm;->b:I

    iput v0, v12, Lagoe;->c:I

    .line 159
    iget-object v0, p0, Lagtf;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;

    invoke-direct {v1, p0, v12, p2}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;-><init>(Lagtf;Lagoe;Laynm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "TroopPhotoController"

    const/4 v1, 0x2

    const-string v2, "update() suc state.result=%d newSeq=%d info=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p2, Laynm;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Laynm;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_2
    iget v0, p2, Laynm;->b:I

    .line 173
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;

    invoke-direct {v1, p0, p2, v12, v0}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$2;-><init>(Lagtf;Laynm;Lagoe;I)V

    .line 199
    iget-object v2, p0, Lagtf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v1, v12, Lagoe;->b:Ljava/lang/String;

    iget-object v2, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagtn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lagtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Admin_data"

    const-string v5, "upload_head_cancel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget v9, p2, Laynm;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p2, Laynm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagtf;->a:Landroid/app/Activity;

    iget v1, p2, Laynm;->b:I

    invoke-static {v0, v1}, Lagtn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const-string v1, "TroopPhotoController"

    const/4 v2, 0x2

    const-string v3, "update() failed info=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;

    invoke-direct {v1, p0, v12, v0}, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$3;-><init>(Lagtf;Lagoe;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lagtf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p2, Laynm;->a:Ljava/lang/String;

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
