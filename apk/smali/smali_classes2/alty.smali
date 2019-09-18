.class public Lalty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I


# instance fields
.field a:Lajpp;

.field private a:Lalto;

.field public a:Laltp;

.field private a:Laltr;

.field private a:Laltx;

.field private a:Landroid/content/res/Resources;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Layxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DynamicAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Layxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Layxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Layxu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x8

    sput v0, Lalty;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lalty;->a:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Lalub;

    invoke-direct {v0, p0}, Lalub;-><init>(Lalty;)V

    iput-object v0, p0, Lalty;->a:Lajpp;

    .line 503
    new-instance v0, Laltz;

    invoke-direct {v0, p0}, Laltz;-><init>(Lalty;)V

    iput-object v0, p0, Lalty;->a:Laltx;

    .line 711
    new-instance v0, Lalua;

    invoke-direct {v0, p0}, Lalua;-><init>(Lalty;)V

    iput-object v0, p0, Lalty;->a:Laltr;

    .line 1176
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$8;-><init>(Lalty;)V

    iput-object v0, p0, Lalty;->a:Ljava/lang/Runnable;

    .line 141
    if-nez p1, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    const-string v2, "new DynamicAvatarManager param app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-object p1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    .line 148
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lalty;->a:Laltx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;Z)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalty;->a:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalty;->b:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    new-instance v0, Laltp;

    invoke-direct {v0, p1}, Laltp;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lalty;->a:Laltp;

    .line 155
    iget-object v0, p0, Lalty;->a:Laltp;

    iget-object v1, p0, Lalty;->a:Laltr;

    invoke-virtual {v0, v1}, Laltp;->a(Laltr;)V

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lalty;->a:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {p0}, Lalty;->a()V

    .line 158
    iget-object v0, p0, Lalty;->a:Lalto;

    iget v0, v0, Lalto;->a:I

    sput v0, Lalty;->a:I

    .line 159
    iget-object v0, p0, Lalty;->a:Lajpp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    goto :goto_0
.end method

.method public static synthetic a(Lalty;)Lalto;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalty;->a:Lalto;

    return-object v0
.end method

.method public static synthetic a(Lalty;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/Setting;
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    const/16 v1, 0x12

    if-ne p1, v1, :cond_2

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stranger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_1

    .line 317
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xd8

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 318
    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    iget-object v2, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 320
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    .line 321
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Larhu;->a(Z)Layzl;

    move-result-object v0

    invoke-virtual {v0, v1}, Layzl;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 328
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v1, v0, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 329
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0
.end method

.method public static synthetic a(Lalty;ILjava/lang/String;)Lcom/tencent/mobileqq/data/Setting;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lalty;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0xc8

    const/16 v2, 0x64

    .line 542
    if-nez p2, :cond_1

    .line 543
    const/4 v0, 0x0

    .line 563
    :cond_0
    :goto_0
    return-object v0

    .line 545
    :cond_1
    const-string v0, ""

    .line 546
    const/16 v1, 0x11

    if-ne p0, v1, :cond_4

    .line 547
    if-ne p1, v2, :cond_2

    .line 548
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    goto :goto_0

    .line 549
    :cond_2
    if-ne p1, v3, :cond_3

    .line 550
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    goto :goto_0

    .line 551
    :cond_3
    if-ne p1, v4, :cond_0

    .line 552
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_4
    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    .line 555
    if-ne p1, v2, :cond_5

    .line 556
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    goto :goto_0

    .line 557
    :cond_5
    if-ne p1, v3, :cond_6

    .line 558
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    goto :goto_0

    .line 559
    :cond_6
    if-ne p1, v4, :cond_0

    .line 560
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Layxu;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    const-string v0, ""

    .line 409
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    iget v1, p0, Layxu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Layxu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layxu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    if-nez p1, :cond_1

    iget-boolean v1, p0, Layxu;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Layxu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layxu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lalty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 675
    const/4 v2, 0x0

    .line 676
    iget-object v4, p0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v4

    .line 677
    :try_start_0
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 678
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 679
    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 677
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxu;

    .line 683
    if-nez v1, :cond_1

    .line 684
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 686
    :cond_1
    iget-object v5, v1, Layxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 687
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 688
    const/4 v0, 0x0

    iput-object v0, v1, Layxu;->a:Lcom/tencent/image/URLDrawable;

    .line 689
    invoke-virtual {v1}, Layxu;->a()V

    .line 690
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 692
    :cond_2
    iput-object p2, v1, Layxu;->b:Ljava/lang/String;

    .line 693
    iput-object p3, v1, Layxu;->c:Ljava/lang/String;

    .line 695
    iget-object v5, v1, Layxu;->a:Lmqq/util/WeakReference;

    if-eqz v5, :cond_3

    iget-object v5, v1, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v5}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 696
    iget-object v1, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 698
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 705
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    if-eqz v2, :cond_5

    .line 707
    invoke-virtual {p0, p2}, Lalty;->b(Ljava/lang/String;)V

    .line 709
    :cond_5
    return-void

    .line 705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lalty;Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lalty;->b(Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z

    move-result v0

    return v0
.end method

.method public static b(IILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x12

    const/16 v1, 0x11

    .line 419
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    move v2, v1

    .line 424
    :goto_0
    const/16 v3, 0x20

    if-ne p0, v3, :cond_1

    .line 429
    :goto_1
    invoke-static {v0, v2, p2, p3}, Lalty;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v0

    .line 422
    goto :goto_0

    :cond_1
    move v0, v1

    .line 427
    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 466
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "Q.dynamicAvatar"

    const-string v2, "isNeed2GetDynamicAvatarInfo dynamicAvatrInfo or setting info is null."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1
    :goto_0
    return v0

    .line 473
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 475
    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    int-to-long v4, v1

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 476
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2GetDynamicAvatarInfo beyond 24h, stamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_4
    const/16 v1, 0x11

    if-ne p3, v1, :cond_5

    .line 484
    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    add-int/lit8 v1, v1, 0x5

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    add-int/lit8 v1, v1, 0x5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2GetDynamicAvatarInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_5
    const/16 v1, 0x12

    if-ne p3, v1, :cond_6

    .line 492
    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    add-int/lit8 v1, v1, 0x5

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    add-int/lit8 v1, v1, 0x5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2GetDynamicAvatarInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lalto;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lalty;->a:Lalto;

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lalty;->a()V

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig DynamicAvatarConfig|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalty;->a:Lalto;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lalty;->a:Lalto;

    return-object v0
.end method

.method public a()Laltp;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lalty;->a:Laltp;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_5

    .line 339
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v0, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v4, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDynamicAvatarInfo cache is null: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    if-nez v0, :cond_2

    .line 346
    invoke-virtual {p0, p1, p2}, Lalty;->b(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 348
    if-eqz v0, :cond_1

    .line 349
    :try_start_0
    iget-object v4, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    const-string v1, "Q.dynamicAvatar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db find dynamic avatarInfo is null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_3
    return-object v0

    :cond_4
    move v1, v3

    .line 342
    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 353
    :cond_5
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_2

    .line 354
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Larmz;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v2, v3

    .line 359
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 5

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    const-string v2, "Q.dynamicAvatar"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDynamicAvatarInfoFromCache: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    return-object v0

    .line 372
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    new-instance v2, Lalto;

    invoke-direct {v2}, Lalto;-><init>()V

    iput-object v2, p0, Lalty;->a:Lalto;

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const-string v2, "Q.dynamicAvatar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicAvatarConfig|init config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lalty;->a:Lalto;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",costTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Lalts;)V
    .locals 11

    .prologue
    .line 1005
    if-nez p1, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->a()V

    .line 1013
    const/4 v10, 0x0

    .line 1015
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 1017
    if-eqz v2, :cond_3

    .line 1018
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1020
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1021
    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_3

    .line 1022
    :goto_1
    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x14d

    if-le v1, v4, :cond_2

    .line 1023
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v1, v3

    goto :goto_1

    .line 1025
    :cond_2
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-class v4, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1038
    :cond_3
    if-eqz p1, :cond_c

    iget-object v1, p1, Lalts;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lalts;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1039
    iget-object v1, p1, Lalts;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltt;

    .line 1040
    invoke-static {v1}, Lcom/tencent/mobileqq/data/DynamicAvatar;->convertFrom(Laltt;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v4

    .line 1041
    if-eqz v4, :cond_4

    .line 1044
    const-class v1, Lcom/tencent/mobileqq/data/DynamicAvatar;

    const-string v5, "uin=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    .line 1045
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1044
    invoke-virtual {v0, v1, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 1046
    if-eqz v1, :cond_5

    .line 1047
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/DynamicAvatar;->setStatus(I)V

    .line 1048
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/data/DynamicAvatar;->setId(J)V

    .line 1050
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getStatus()I

    move-result v1

    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_b

    .line 1051
    invoke-virtual {v0, v4}, Lasoz;->b(Lasoy;)V

    .line 1056
    :goto_3
    iget-object v5, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1057
    :try_start_2
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v6, 0xc8

    if-le v1, v6, :cond_7

    .line 1058
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1059
    const/4 v1, 0x0

    .line 1060
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1061
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1062
    add-int/lit8 v1, v1, 0x1

    .line 1063
    const/16 v7, 0x64

    if-lt v1, v7, :cond_6

    .line 1068
    :cond_7
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    .line 1069
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :cond_8
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    .line 1072
    iget-object v1, p0, Lalty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_9
    monitor-exit v5

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1079
    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_a

    .line 1080
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1082
    :cond_a
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v2

    invoke-virtual {v2}, Laspb;->b()V

    .line 1083
    invoke-virtual {v0}, Lasoz;->a()V

    throw v1

    .line 1053
    :cond_b
    :try_start_4
    invoke-virtual {v0, v4}, Lasoz;->a(Lasoy;)Z

    goto :goto_3

    .line 1077
    :cond_c
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1079
    if-eqz v2, :cond_d

    .line 1080
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1082
    :cond_d
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    .line 1083
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    .line 1079
    :catchall_2
    move-exception v1

    move-object v2, v10

    goto :goto_4
.end method

.method public a(Layxu;)V
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    iget-object v1, p0, Lalty;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 255
    :try_start_1
    iget-object v0, p0, Lalty;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lalty;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    iget-object v1, p0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 259
    :try_start_2
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 257
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(Layxu;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1104
    if-nez p1, :cond_0

    .line 1174
    :goto_0
    return-void

    .line 1107
    :cond_0
    if-eqz p2, :cond_4

    .line 1108
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v1

    .line 1110
    iget-object v0, p0, Lalty;->a:Landroid/util/SparseArray;

    iget v2, p1, Layxu;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1111
    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    iget-object v2, p0, Lalty;->a:Landroid/util/SparseArray;

    iget v3, p1, Layxu;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1115
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-static {p1, v4}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    iget v0, p1, Layxu;->e:I

    if-eq v0, v4, :cond_2

    iget v0, p1, Layxu;->e:I

    if-nez v0, :cond_3

    .line 1120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1121
    new-instance v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$6;-><init>(Lalty;Layxu;J)V

    .line 1131
    const/4 v0, 0x5

    invoke-static {v2, v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1133
    :cond_3
    iget-object v0, p1, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p1, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    .line 1138
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;-><init>(Lalty;Layxu;)V

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Layxu;ZZ)V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 568
    sget v1, Lalty;->a:I

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_5

    .line 569
    :cond_0
    iget-object v0, p1, Layxu;->d:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v2, p0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    if-nez p2, :cond_1

    .line 574
    iget-object v1, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 575
    :try_start_1
    iget-object v2, p0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 576
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;-><init>(Lalty;Layxu;Ljava/lang/String;)V

    .line 658
    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    .line 659
    :goto_0
    invoke-static {}, Lazdf;->b()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    .line 660
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$4;-><init>(Lalty;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    :goto_1
    return-void

    .line 572
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 576
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 658
    :cond_3
    iget v0, p1, Layxu;->e:I

    if-nez v0, :cond_4

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x190

    goto :goto_0

    .line 668
    :cond_5
    iget-object v1, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 669
    :try_start_4
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/DynamicAvatar;)V
    .locals 8

    .prologue
    .line 378
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 380
    const-class v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    .line 381
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 380
    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/DynamicAvatar;->setStatus(I)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/data/DynamicAvatar;->setId(J)V

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DynamicAvatar;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    .line 387
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 391
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDynamicAvatarInfo: avatarInfo is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1
    return-void

    .line 389
    :cond_2
    invoke-virtual {v1, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 849
    invoke-virtual {p0, p1}, Lalty;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v1

    .line 850
    if-nez v1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 857
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    const/16 v2, 0x64

    .line 859
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 860
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 861
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 862
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 869
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 870
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 872
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    const/16 v2, 0xc8

    .line 874
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 875
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 876
    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 877
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 884
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 887
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    const/16 v1, 0x280

    .line 889
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 890
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 891
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 892
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    const-string v1, "Q.dynamicAvatar"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :catch_1
    move-exception v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    const-string v2, "Q.dynamicAvatar"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 878
    :catch_2
    move-exception v0

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 880
    const-string v2, "Q.dynamicAvatar"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lalty;->a:Lalto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->a:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lalty;->a:Lalto;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lalty;->a:Lalto;

    invoke-virtual {v0}, Lalto;->a()V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---onDpcPullFinished---|mDynamicAvatarConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lalty;->a:Lalto;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onDpcPullFinished---|isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 983
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 988
    new-instance v0, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;-><init>()V

    .line 990
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 991
    invoke-static {v0}, Lalts;->a(Ltencent/im/oidb/cmd0x74b/oidb_0x74b$RspBody;)Lalts;

    move-result-object v0

    .line 992
    invoke-virtual {p0, v0}, Lalty;->a(Lalts;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 998
    :cond_2
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larmz;->a([B)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lalty;->a:Lalto;

    if-eqz v1, :cond_0

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayDynamicAvatar|source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isPlay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lalty;->a:Lalto;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_1
    return v0

    .line 198
    :pswitch_0
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->c:Z

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->d:Z

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->f:Z

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->g:Z

    goto :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->e:Z

    goto :goto_0

    .line 213
    :pswitch_5
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->h:Z

    goto :goto_0

    .line 216
    :pswitch_6
    const/4 v0, 0x1

    .line 217
    goto :goto_0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lalty;->a:Lalto;

    iget-boolean v0, v0, Lalto;->f:Z

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Layxu;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0x280

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 805
    iget-boolean v0, p1, Layxu;->f:Z

    if-nez v0, :cond_1

    .line 806
    invoke-static {p1, v3}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v4

    .line 807
    iget-object v0, p0, Lalty;->a:Landroid/util/SparseArray;

    iget v5, p1, Layxu;->e:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 808
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    iget-object v0, p1, Layxu;->b:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 815
    iget v0, p1, Layxu;->d:I

    if-ne v0, v1, :cond_4

    .line 818
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 819
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 820
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 821
    iget-object v0, p1, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 822
    instance-of v4, v0, Layyn;

    if-eqz v4, :cond_2

    .line 823
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 825
    :cond_2
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 826
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 828
    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 829
    iput-boolean v6, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 830
    iget-object v4, p0, Lalty;->a:Lalto;

    iget v4, v4, Lalto;->c:I

    iput v4, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 831
    invoke-static {}, Lavvp;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 832
    invoke-static {v1}, Lazdz;->a(I)I

    move-result v1

    :cond_3
    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 833
    iput-boolean v6, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 834
    iput-boolean v6, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 835
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 836
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Layxu;->a(Lcom/tencent/image/URLDrawable;)Z

    move-result v0

    .line 839
    if-eqz v0, :cond_0

    iget v1, p1, Layxu;->e:I

    if-ltz v1, :cond_0

    sget-object v1, Layxu;->a:[I

    array-length v1, v1

    iget v2, p1, Layxu;->e:I

    if-le v1, v2, :cond_0

    .line 841
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "0X800711C"

    sget-object v3, Layxu;->a:[I

    iget v4, p1, Layxu;->e:I

    aget v3, v3, v4

    invoke-static {v1, v2, v3}, Laluk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 815
    :cond_4
    iget v0, p1, Layxu;->d:I

    if-ne v0, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 433
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    const/16 v1, 0x11

    if-ne p3, v1, :cond_2

    .line 439
    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    add-int/lit8 v1, v1, -0x5

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    add-int/lit8 v1, v1, -0x5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2UpdateSettingInfo basic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    .line 447
    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    add-int/lit8 v1, v1, -0x5

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    add-int/lit8 v1, v1, -0x5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2UpdateSettingInfo nearby: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1089
    const/4 v0, 0x0

    .line 1090
    iget-object v3, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_0

    .line 1091
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 1092
    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    const-string v0, "tinyId=?"

    .line 1093
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    .line 1094
    const-class v5, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-virtual {v3, v5, v0, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 1095
    invoke-virtual {v3}, Lasoz;->a()V

    .line 1097
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1098
    const-string v3, "Q.dynamicAvatar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAvatarInfoFromDb: avatarInfo is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_1
    return-object v0

    .line 1092
    :cond_2
    const-string v0, "uin=?"

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1098
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lalty;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 234
    iget-object v1, p0, Lalty;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, p0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Layxu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    const-string v2, "getDynamicAvatar isVideoSoLibLoaded false."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    iget-boolean v0, p0, Lalty;->a:Z

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$1;-><init>(Lalty;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    iput-boolean v4, p0, Lalty;->a:Z

    goto :goto_0

    .line 294
    :cond_3
    iget-boolean v0, p1, Layxu;->f:Z

    if-nez v0, :cond_4

    .line 295
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v0, p0, Lalty;->a:Landroid/util/SparseArray;

    iget v2, p1, Layxu;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 297
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :cond_4
    sget-boolean v0, Layxu;->b:Z

    if-eqz v0, :cond_5

    .line 304
    iget-object v1, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :cond_5
    invoke-virtual {p0, p1, v4, v4}, Lalty;->a(Layxu;ZZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iget-object v0, p0, Lalty;->a:Laltp;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lalty;->a:Laltp;

    invoke-virtual {v0, p1}, Laltp;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeAll pausedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadinging size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " playing size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalty;->a:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " waiting play size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    sget-boolean v0, Layxu;->b:Z

    if-eqz v0, :cond_1

    .line 976
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v2, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 931
    :try_start_0
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 932
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 933
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 934
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxu;

    invoke-virtual {v0}, Layxu;->a()V

    .line 931
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 936
    :cond_2
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 941
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 940
    :cond_3
    :try_start_1
    sget v0, Lalty;->a:I

    iget-object v1, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 941
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    iget-object v5, p0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v5

    .line 945
    :try_start_2
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 947
    sget v0, Lalty;->a:I

    if-lt v4, v0, :cond_5

    move v2, v3

    .line 953
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 954
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_4
    sub-int v0, v3, v2

    if-lt v1, v0, :cond_6

    .line 955
    iget-object v0, p0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 956
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 957
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxu;

    iget-object v0, v0, Layxu;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 950
    :cond_5
    sget v0, Lalty;->a:I

    sub-int/2addr v0, v4

    sub-int v0, v3, v0

    move v2, v0

    goto :goto_3

    .line 960
    :cond_6
    iget-object v0, p0, Lalty;->a:Laltp;

    if-eqz v0, :cond_7

    .line 961
    iget-object v0, p0, Lalty;->a:Laltp;

    invoke-virtual {v0, v6}, Laltp;->a(Ljava/util/ArrayList;)V

    .line 963
    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 965
    iget-object v2, p0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 966
    :try_start_3
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 967
    :goto_5
    if-ltz v1, :cond_9

    .line 968
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 969
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 970
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lalty;->a(Layxu;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 967
    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 963
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 972
    :cond_8
    :try_start_5
    iget-object v0, p0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 975
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lalty;->a:Lajpp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 914
    iget-object v0, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lalty;->a:Laltx;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 915
    iget-object v0, p0, Lalty;->a:Laltp;

    invoke-virtual {v0}, Laltp;->b()V

    .line 916
    iput-object v2, p0, Lalty;->a:Laltp;

    .line 917
    iput-object v2, p0, Lalty;->a:Laltx;

    .line 918
    iput-object v2, p0, Lalty;->a:Lcom/tencent/common/app/AppInterface;

    .line 919
    return-void
.end method
