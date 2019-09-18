.class public Layhq;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile a:Z

.field public static b:I


# instance fields
.field public a:I

.field private a:J

.field a:Landroid/app/Activity;

.field private a:Landroid/content/SharedPreferences;

.field a:Landroid/os/Handler;

.field a:Lawjb;

.field public a:Layif;

.field public a:Layry;

.field a:Laysj;

.field protected a:Laysv;

.field a:Layub;

.field a:Lazth;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Layie;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Layie;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field private c:I

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layhq;->a:Ljava/lang/String;

    .line 110
    const/16 v0, 0x9

    sput v0, Layhq;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 98
    iput v1, p0, Layhq;->a:I

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    .line 310
    iput-boolean v1, p0, Layhq;->b:Z

    .line 427
    new-instance v0, Layhw;

    invoke-direct {v0, p0}, Layhw;-><init>(Layhq;)V

    iput-object v0, p0, Layhq;->a:Ljava/util/Comparator;

    .line 590
    new-instance v0, Layhx;

    invoke-direct {v0, p0}, Layhx;-><init>(Layhq;)V

    iput-object v0, p0, Layhq;->a:Lazth;

    .line 1310
    new-instance v0, Layht;

    invoke-direct {v0, p0}, Layht;-><init>(Layhq;)V

    iput-object v0, p0, Layhq;->a:Laysj;

    .line 1320
    new-instance v0, Layhu;

    invoke-direct {v0, p0}, Layhu;-><init>(Layhq;)V

    iput-object v0, p0, Layhq;->a:Lawjb;

    .line 142
    iput-object p1, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    .line 143
    invoke-direct {p0, p1}, Layhq;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layhq;->a:Landroid/os/Handler;

    .line 145
    return-void
.end method

.method public static synthetic a(Layhq;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Layhq;->h()V

    return-void
.end method

.method private a(Layie;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 283
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Layie;->getFriendUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    if-nez v0, :cond_4

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v1, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Layie;->getFriendUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 288
    :goto_0
    monitor-enter v1

    .line 289
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {p1}, Layie;->getLimitType()I

    move-result v6

    move v3, v5

    move v4, v2

    .line 294
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layie;

    .line 296
    if-eqz v0, :cond_3

    invoke-interface {v0}, Layie;->getLimitType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 297
    if-ne v3, v5, :cond_2

    move v0, v2

    .line 300
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v7, v0

    move v0, v3

    move v3, v7

    .line 294
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p0, v6}, Layhq;->a(I)I

    move-result v0

    if-le v4, v0, :cond_1

    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    :cond_1
    monitor-exit v1

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 148
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Layhq;->h()V

    .line 163
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;-><init>(Layhq;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 820
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 821
    :cond_0
    new-instance v0, Ljava/io/File;

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isInteract()Z

    move-result v2

    invoke-static {p1, v1, v2}, Laymh;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 823
    const-string v2, "GiftAnimationId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v2, "TroopUin"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v2, "GiftAnimationType"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 826
    const-string v2, "GiftIsInteract"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isInteract()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    new-instance v2, Lazti;

    invoke-static {p2}, Laymh;->c(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 828
    iput v4, v2, Lazti;->b:I

    .line 829
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 830
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    .line 832
    :cond_1
    invoke-virtual {p0}, Layhq;->a()Laztn;

    move-result-object v0

    iget-object v3, p0, Layhq;->a:Lazth;

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    const-string v0, "AIOAnimationControlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Download PackageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_2
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 675
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 676
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 691
    :cond_0
    return-void

    .line 679
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 680
    const-string v3, ""

    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layie;

    .line 682
    instance-of v4, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v4, :cond_3

    .line 683
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v1

    .line 687
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 679
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 684
    :cond_3
    instance-of v4, v1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    if-eqz v4, :cond_4

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public static synthetic a(Layhq;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Layhq;->c:Z

    return v0
.end method

.method static synthetic a(Layhq;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Layhq;->c:Z

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1533
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1534
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isInteract()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1537
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(Z)V

    .line 1548
    :cond_0
    :goto_0
    invoke-static {p2, p1}, Lahdr;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(Z)V

    :cond_1
    move v0, v1

    .line 1552
    :goto_1
    return v0

    .line 1539
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 1540
    const/4 v0, 0x1

    goto :goto_1

    .line 1542
    :cond_3
    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 1543
    invoke-virtual {v0, p0}, Layhq;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0
.end method

.method static synthetic b(Layhq;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Layhq;->setChanged()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 695
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    return-void

    .line 698
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 699
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 698
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 201
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->cn:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 206
    if-eqz v6, :cond_5

    move v0, v1

    .line 207
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_5

    .line 208
    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 212
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_HD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    move-object v5, v2

    move v2, v1

    .line 222
    :goto_1
    invoke-static {v5, v4, v2}, Laymh;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    iget-object v2, p0, Layhq;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const-string v2, "AIOAnimationControlManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package Downloaded:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_V"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, v2

    move v2, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_NEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, v2

    move v2, v3

    .line 220
    goto :goto_1

    .line 228
    :cond_4
    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_5
    return-void

    :cond_6
    move v4, v1

    move-object v5, v2

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1519
    if-nez p1, :cond_0

    .line 1525
    :goto_0
    return v0

    .line 1521
    :cond_0
    if-ne v0, p1, :cond_1

    .line 1522
    invoke-static {}, Lahbm;->a()Lahbm;

    move-result-object v0

    invoke-virtual {v0}, Lahbm;->a()I

    move-result v0

    goto :goto_0

    .line 1525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Laztn;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 552
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 236
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/MobileQQ/.troop/pic_effects/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 241
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 244
    const/4 v3, 0x0

    :try_start_0
    const-string v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 246
    invoke-static {v3}, Laymh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    iget-object v3, p0, Layhq;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    const-string v3, "AIOAnimationControlManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkPicEffectPackageIdState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 842
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 843
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Laymh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 845
    const-string v3, "GiftAnimationId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v3, "TroopUin"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v3, Lazti;

    invoke-static {p1}, Laymh;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 848
    iput v5, v3, Lazti;->b:I

    .line 849
    invoke-virtual {p0}, Layhq;->a()Laztn;

    move-result-object v0

    iget-object v4, p0, Layhq;->a:Lazth;

    invoke-interface {v0, v3, v4, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 850
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Layhq;->a:Layry;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Layry;

    const/4 v1, 0x0

    iget-object v2, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v1, p1, v2}, Layry;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Layhq;->a:Layry;

    .line 171
    :cond_0
    iget-object v0, p0, Layhq;->a:Layry;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Layry;->a(I)V

    .line 172
    iget-object v0, p0, Layhq;->a:Layry;

    invoke-virtual {v0}, Layry;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Layhq;->a:Landroid/app/Activity;

    .line 173
    sget-object v0, Layhq;->a:Ljava/lang/String;

    iput-object v0, p0, Layhq;->b:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 855
    iput-object p1, p0, Layhq;->a:Landroid/content/SharedPreferences;

    .line 856
    iget-object v0, p0, Layhq;->a:Landroid/content/SharedPreferences;

    const-string v1, "AIOAnimationControlManager_limit_gif_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Layhq;->a:J

    .line 857
    iget-object v0, p0, Layhq;->a:Landroid/content/SharedPreferences;

    const-string v1, "AIOAnimationControlManager_limit_gif_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Layhq;->c:I

    .line 858
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "AIOAnimationControlManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set TroopChatPie ,troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eq v0, p1, :cond_1

    .line 466
    iput-object p1, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 467
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {p0, v0}, Layhq;->addObserver(Ljava/util/Observer;)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Layry;

    move-result-object v0

    iput-object v0, p0, Layhq;->a:Layry;

    .line 469
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdl;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Layhq;->a:Layry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layry;->a(I)V

    .line 472
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Laysv;

    move-result-object v0

    iput-object v0, p0, Layhq;->a:Laysv;

    .line 473
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Layub;

    move-result-object v0

    iput-object v0, p0, Layhq;->a:Layub;

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laezp;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Layhq;->a:Layry;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Layry;->a(I)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafaz;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_4

    .line 478
    iget-object v0, p0, Layhq;->a:Layry;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Layry;->a(I)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v0, p0, Layhq;->a:Layry;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Layry;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 711
    :cond_0
    iget-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 712
    if-eqz v0, :cond_1

    .line 713
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 715
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 556
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0, p1}, Layid;->addObserver(Ljava/util/Observer;)V

    .line 557
    return-void
.end method

.method public a(Z)V
    .locals 17

    .prologue
    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Landroid/app/Activity;

    if-nez v2, :cond_1

    sget-object v2, Layhq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Layhq;->c:Z

    .line 875
    sget-object v2, Layhq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 876
    move-object/from16 v0, p0

    iget-object v10, v0, Layhq;->b:Ljava/lang/String;

    .line 881
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 884
    invoke-virtual/range {p0 .. p0}, Layhq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, Laymh;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 888
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Laysv;

    if-eqz v2, :cond_9

    invoke-static {v5}, Laymh;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Laysv;

    invoke-virtual {v2}, Laysv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Laysv;

    invoke-virtual {v2}, Laysv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 893
    :cond_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    .line 894
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 896
    invoke-static {v4}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v8

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    iget-object v2, v2, Laqir;->a:Laqia;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 901
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    iget-object v2, v2, Laqir;->a:Laqia;

    invoke-virtual {v2}, Laqia;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;-><init>(Layhq;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 878
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    :goto_2
    move-object v10, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->b:Ljava/lang/String;

    goto :goto_2

    .line 911
    :cond_6
    iget v2, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laylv;

    .line 913
    iget-object v10, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    iget v12, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftId:I

    new-instance v2, Layhy;

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Layhy;-><init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v2}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;ILaylu;)V

    goto/16 :goto_0

    .line 991
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 992
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Layhq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    .line 994
    invoke-virtual/range {p0 .. p1}, Layhq;->a(Z)V

    goto/16 :goto_0

    .line 996
    :cond_8
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    goto/16 :goto_0

    .line 998
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Layry;

    if-eqz v2, :cond_0

    invoke-static {v7}, Laymh;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    .line 1000
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layie;

    .line 1003
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v3, :cond_1b

    move-object v14, v2

    .line 1004
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1006
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->hasFetchButFailed:Z

    if-nez v2, :cond_b

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylv;

    .line 1009
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->bagId:Ljava/lang/String;

    new-instance v4, Layia;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v14, v10, v1}, Layia;-><init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v3, v4}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;Laylu;)Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    move-result-object v2

    .line 1051
    if-nez v2, :cond_a

    .line 1053
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    goto/16 :goto_0

    .line 1055
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->hasGrab()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    if-eqz v3, :cond_d

    .line 1057
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    .line 1058
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    iget-object v2, v2, Laxtv;->a:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultText:Ljava/lang/String;

    .line 1059
    const/4 v2, 0x0

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultType:I

    .line 1069
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_b

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 1074
    :cond_b
    invoke-static {v14}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v11

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Layry;

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lawjb;

    invoke-virtual {v2, v3}, Layry;->a(Lawjb;)V

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1080
    const-string v2, "AIOAnimationControlManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playing! playMaigface id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    iget-object v2, v2, Laqir;->a:Laqia;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 1084
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v2

    iget-object v2, v2, Laqir;->a:Laqia;

    invoke-virtual {v2}, Laqia;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;-><init>(Layhq;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1060
    :cond_d
    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    if-eqz v3, :cond_e

    .line 1063
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    .line 1064
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    iget-object v2, v2, Laxtv;->a:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultText:Ljava/lang/String;

    .line 1065
    const/4 v2, 0x1

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultType:I

    goto/16 :goto_3

    .line 1067
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    goto/16 :goto_3

    .line 1093
    :cond_f
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v2

    invoke-virtual {v2}, Layhd;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1094
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v2

    invoke-virtual {v2}, Layhd;->b()V

    .line 1096
    :cond_10
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1098
    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Laysv;

    if-eqz v2, :cond_0

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Laysv;

    const/4 v3, 0x0

    new-instance v4, Layib;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Layib;-><init>(Layhq;Z)V

    invoke-virtual {v2, v14, v11, v3, v4}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;ZLawjb;)V

    goto/16 :goto_0

    .line 1114
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_15

    const-string v12, "0"

    .line 1115
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_5
    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "cartoon"

    const-string v7, "show"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v16, v0

    .line 1116
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1115
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check isLimitGiftAnim: isEnterAIO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isToMeGift:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    .line 1123
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Layhq;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Layhq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1128
    const-string v3, "AIOAnimationControlManager"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_12
    if-eqz p1, :cond_18

    iget-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    move-object/from16 v0, p0

    iget-object v4, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 1131
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layhq;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1135
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 1136
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v3

    .line 1137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1138
    iget v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_13

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1140
    const-string v5, "AIOAnimationControlManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "limitGiftAnim setRead RecentUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v3, v7, v8}, Laxty;->a(Ljava/lang/String;IZZ)V

    goto :goto_7

    .line 1114
    :cond_15
    const-string v12, "1"

    goto/16 :goto_4

    .line 1115
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1123
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1150
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Layry;

    invoke-virtual {v2, v14}, Layry;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Layry;

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Laysj;

    iput-object v3, v2, Layry;->a:Laysj;

    goto/16 :goto_0

    .line 1154
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    .line 1156
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Layhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    .line 1158
    invoke-virtual/range {p0 .. p1}, Layhq;->a(Z)V

    goto/16 :goto_0

    .line 1160
    :cond_1a
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    goto/16 :goto_0

    .line 1162
    :cond_1b
    instance-of v3, v2, Lahdr;

    if-eqz v3, :cond_1c

    move-object v3, v2

    .line 1163
    check-cast v3, Lahdr;

    .line 1164
    move-object/from16 v0, p0

    iget-object v4, v0, Layhq;->a:Layry;

    invoke-virtual {v4, v3}, Layry;->a(Lahdr;)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v4, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v5, Layhr;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1}, Layhr;-><init>(Layhq;Z)V

    invoke-virtual {v3, v4, v5}, Lahdr;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lawjb;)V

    .line 1185
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1186
    :cond_1c
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Layub;

    if-eqz v3, :cond_0

    .line 1187
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v5, 0x9c43

    if-lt v3, v5, :cond_1d

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v5, 0x9c45

    if-le v3, v5, :cond_1e

    .line 1193
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_22

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-static {v3}, Laymh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1197
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->getPicDownloadInfo()Lasrx;

    move-result-object v3

    .line 1198
    const-string v4, "chatimg"

    iput-object v4, v3, Lasrx;->e:Ljava/lang/String;

    .line 1199
    invoke-virtual {v3}, Lasrx;->c()Ljava/lang/String;

    move-result-object v5

    .line 1200
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1201
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1203
    const/4 v3, 0x0

    .line 1206
    invoke-static {v5}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v4

    .line 1207
    packed-switch v4, :pswitch_data_0

    .line 1218
    :pswitch_0
    const/4 v4, 0x0

    .line 1222
    :goto_8
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1223
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x800

    invoke-direct {v9, v10, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1224
    const/16 v6, 0x2d0

    const/16 v10, 0x438

    invoke-static {v9, v6, v10}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v10

    double-to-int v6, v10

    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1225
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 1226
    invoke-static {v5, v8}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1227
    if-eqz v8, :cond_1f

    .line 1228
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1229
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 1230
    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1231
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :cond_1f
    move-object v4, v3

    .line 1242
    :goto_9
    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v3, v3, Lafdl;

    if-eqz v3, :cond_21

    .line 1243
    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v3, Lafdl;

    .line 1244
    move-object/from16 v0, p0

    iget-object v5, v0, Layhq;->a:Layub;

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    iget v3, v3, Lafdl;->r:I

    new-instance v8, Layhs;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v8, v0, v1}, Layhs;-><init>(Layhq;Z)V

    invoke-virtual {v5, v6, v4, v3, v8}, Layub;->a(ILandroid/graphics/Bitmap;ILayud;)V

    .line 1251
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1209
    :pswitch_1
    const/16 v4, 0x5a

    .line 1210
    goto :goto_8

    .line 1212
    :pswitch_2
    const/16 v4, 0xb4

    .line 1213
    goto :goto_8

    .line 1215
    :pswitch_3
    const/16 v4, 0x10e

    .line 1216
    goto :goto_8

    .line 1234
    :catch_0
    move-exception v4

    .line 1235
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    .line 1240
    goto :goto_9

    .line 1236
    :catch_1
    move-exception v4

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1238
    const-string v5, "AIOAnimationControlManager"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OOM: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    move-object v4, v3

    goto :goto_9

    .line 1252
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v3, v3, Lafdl;

    if-eqz v3, :cond_0

    .line 1253
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Layhq;->a:I

    .line 1254
    move-object/from16 v0, p0

    iget-object v4, v0, Layhq;->a:Layub;

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v3, Lafdl;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Layub;->a(Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)V

    goto/16 :goto_0

    .line 1256
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_23

    .line 1257
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Layhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    .line 1259
    invoke-virtual/range {p0 .. p1}, Layhq;->a(Z)V

    goto/16 :goto_0

    .line 1261
    :cond_23
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Layhq;->a(Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)Z

    .line 1262
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Layhq;->a:I

    goto/16 :goto_0

    .line 1207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Layhq;->a:Ljava/lang/String;

    iget-object v1, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Layie;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    if-nez p1, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 268
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v0}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    invoke-direct {p0, p1}, Layhq;->a(Layie;)V

    .line 274
    if-eqz p2, :cond_2

    .line 275
    invoke-virtual {p0}, Layhq;->setChanged()V

    .line 276
    invoke-virtual {p0, p1}, Layhq;->notifyObservers(Ljava/lang/Object;)V

    .line 278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-virtual {p0}, Layhq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    invoke-virtual {p0}, Layhq;->e()V

    .line 727
    invoke-virtual {p0, p1}, Layhq;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-virtual {p0}, Layhq;->f()V

    .line 729
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-static {p1}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-direct {p0, p1}, Layhq;->a(Layie;)V

    .line 349
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 351
    invoke-virtual {p0}, Layhq;->f()V

    .line 424
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 355
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftId:I

    new-instance v4, Layhv;

    invoke-direct {v4, p0, p1, p2}, Layhv;-><init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V

    invoke-virtual {v0, v1, v2, v3, v4}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;ILaylu;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 784
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v5, 0x9c43

    if-lt v0, v5, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    const v5, 0x9c45

    if-le v0, v5, :cond_2

    .line 785
    :cond_0
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    if-eqz p2, :cond_1

    .line 787
    invoke-virtual {p0, p1, v3}, Layhq;->a(Layie;Z)Z

    move-result v0

    .line 812
    :goto_0
    return v0

    :cond_1
    move v0, v3

    .line 789
    goto :goto_0

    .line 793
    :cond_2
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 795
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-static {v0}, Laymh;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 796
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    invoke-static {v0}, Laymh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 798
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Layhq;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;)V

    move v0, v1

    .line 806
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 807
    const-string v2, "AIOAnimationControlManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageForTroopEffectPic id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_3
    if-eqz p2, :cond_6

    .line 810
    invoke-virtual {p0, p1, v3}, Layhq;->a(Layie;Z)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 800
    goto :goto_1

    .line 804
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Layhq;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;)V

    move v0, v1

    goto :goto_1

    .line 812
    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 186
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 190
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1276
    iget-wide v2, p0, Layhq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1277
    if-eqz p1, :cond_0

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Layhq;->a:J

    .line 1279
    iput v1, p0, Layhq;->c:I

    .line 1303
    :cond_0
    :goto_0
    iget-object v1, p0, Layhq;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1304
    iget-object v1, p0, Layhq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AIOAnimationControlManager_limit_gif_time"

    iget-wide v4, p0, Layhq;->a:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1305
    iget-object v1, p0, Layhq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AIOAnimationControlManager_limit_gif_count"

    iget v3, p0, Layhq;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1307
    :cond_1
    return v0

    .line 1283
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Layhq;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1286
    iget-object v2, p0, Layhq;->a:Landroid/content/SharedPreferences;

    const-string v3, "AIOAnimationControlManager_limit_gif_count_MAX"

    sget v4, Layhq;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Layhq;->b:I

    .line 1287
    iget v2, p0, Layhq;->c:I

    sget v3, Layhq;->b:I

    if-lt v2, v3, :cond_3

    .line 1288
    const/4 v0, 0x4

    iput v0, p0, Layhq;->a:I

    move v0, v1

    .line 1289
    goto :goto_0

    .line 1291
    :cond_3
    if-eqz p1, :cond_0

    iget v1, p0, Layhq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layhq;->c:I

    goto :goto_0

    .line 1295
    :cond_4
    if-eqz p1, :cond_0

    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Layhq;->a:J

    .line 1298
    iput v1, p0, Layhq;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 1389
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    if-eqz v0, :cond_1

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layie;

    .line 1393
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v3, :cond_0

    .line 1394
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1399
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 1400
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1401
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 1400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1403
    :cond_2
    return-object v3
.end method

.method public b()V
    .locals 8

    .prologue
    .line 315
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 316
    :goto_0
    iget-object v1, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    iget-boolean v1, p0, Layhq;->b:Z

    if-eqz v1, :cond_3

    .line 318
    invoke-static {v0}, Laymh;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layie;

    .line 321
    invoke-interface {v1}, Layie;->isReaded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Layie;->getSenderUin()J

    move-result-wide v4

    iget-object v1, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    add-int/lit8 v2, v2, -0x1

    .line 319
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Layhq;->b:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Layhq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Layhq;->b:Z

    .line 330
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0, p1}, Layid;->deleteObserver(Ljava/util/Observer;)V

    .line 561
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    iget v1, p0, Layhq;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Layhq;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 740
    invoke-static {p1}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return v3

    .line 743
    :cond_0
    invoke-static {p1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v4

    .line 745
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 747
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isInteract()Z

    move-result v5

    invoke-static {v4, v0, v5}, Laymh;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-static {p1}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 750
    invoke-direct {p0, v4, p1}, Layhq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    move v0, v1

    .line 759
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 760
    const-string v4, "AIOAnimationControlManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "giftRealAnimationId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    invoke-virtual {p0}, Layhq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_6

    .line 764
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isInteract()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    invoke-virtual {p0, p1, v3}, Layhq;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)Z

    move-result v0

    :goto_2
    move v3, v0

    .line 771
    goto :goto_0

    :cond_3
    move v0, v2

    .line 752
    goto :goto_1

    .line 756
    :cond_4
    invoke-direct {p0, v4, p1}, Layhq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 757
    const/4 v0, 0x4

    goto :goto_1

    .line 768
    :cond_5
    invoke-virtual {p0, p1, v3}, Layhq;->a(Layie;Z)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layhq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 501
    invoke-virtual {p0}, Layhq;->deleteObservers()V

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "AIOAnimationControlManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release TroopChatPie ,troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0}, Layid;->deleteObservers()V

    .line 506
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iput-object v4, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 509
    iput-object v4, p0, Layhq;->a:Layry;

    .line 510
    const/4 v0, 0x1

    iput v0, p0, Layhq;->a:I

    .line 511
    iput-object v4, p0, Layhq;->a:Laysv;

    .line 512
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0}, Layid;->deleteObservers()V

    .line 516
    iput-object v2, p0, Layhq;->a:Landroid/app/Activity;

    .line 517
    iget-object v0, p0, Layhq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Layhq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iput-object v2, p0, Layhq;->a:Layry;

    .line 520
    const/4 v0, 0x1

    iput v0, p0, Layhq;->a:I

    .line 521
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "AIOAnimationControlManager"

    const/4 v1, 0x2

    const-string v2, "releaseAnimationList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 531
    :goto_0
    iget-object v1, p0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, p0, Layhq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Layhq;->a:Layry;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Layhq;->a:Layry;

    invoke-virtual {v0}, Layry;->c()V

    .line 535
    const/4 v0, 0x1

    iput v0, p0, Layhq;->a:I

    .line 537
    :cond_1
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Layhq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Layhq;->a(Z)V

    .line 862
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1470
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v0

    invoke-virtual {v0}, Layhd;->b()V

    .line 1474
    :cond_0
    iget-object v0, p0, Layhq;->a:Layry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layhq;->a:Layry;

    .line 1475
    invoke-virtual {v0}, Layry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Layhq;->a:Layry;

    invoke-virtual {v0}, Layry;->c()V

    .line 1479
    :cond_1
    iget-object v0, p0, Layhq;->a:Laysv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layhq;->a:Laysv;

    invoke-virtual {v0}, Laysv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1480
    iget-object v0, p0, Layhq;->a:Laysv;

    invoke-virtual {v0}, Laysv;->a()V

    .line 1483
    :cond_2
    iget-object v0, p0, Layhq;->a:Layub;

    if-eqz v0, :cond_3

    .line 1484
    iget-object v0, p0, Layhq;->a:Layub;

    invoke-virtual {v0}, Layub;->a()V

    .line 1486
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Layhq;->a:I

    .line 1487
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1491
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0}, Layid;->deleteObservers()V

    .line 1492
    iget-object v0, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    const-string v0, "AIOAnimationControlManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear History. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_0
    iput-object v4, p0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 1498
    iput-object v4, p0, Layhq;->a:Landroid/app/Activity;

    .line 1499
    iput-object v4, p0, Layhq;->a:Landroid/os/Handler;

    .line 1500
    return-void
.end method
