.class public Lamzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:I

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:I

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lajqp;

.field private a:Lamyu;

.field public a:Lancw;

.field private a:Lancx;

.field public a:Lawzv;

.field private a:Lawzz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laxaa;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamzq;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lamzi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x90

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamzi;->a:Ljava/util/Map;

    .line 89
    iput-boolean v2, p0, Lamzi;->a:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    new-instance v0, Lamzj;

    invoke-direct {v0, p0}, Lamzj;-><init>(Lamzi;)V

    iput-object v0, p0, Lamzi;->a:Lancw;

    .line 383
    new-instance v0, Lamzk;

    invoke-direct {v0, p0}, Lamzk;-><init>(Lamzi;)V

    iput-object v0, p0, Lamzi;->a:Lancx;

    .line 508
    new-instance v0, Lamzl;

    invoke-direct {v0, p0}, Lamzl;-><init>(Lamzi;)V

    iput-object v0, p0, Lamzi;->a:Lajqp;

    .line 585
    new-instance v0, Lamzm;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamzm;-><init>(Lamzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lamzi;->a:Lawzz;

    .line 97
    iput-object p1, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamzi;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iput-object v0, p0, Lamzi;->a:Lawzv;

    .line 102
    iget-object v0, p0, Lamzi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fav_roaming_max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamzi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    if-le v0, v3, :cond_0

    .line 106
    sput v0, Lamzf;->a:I

    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lamzi;->a:I

    return v0
.end method

.method static synthetic a(Lamzi;)Lajqp;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lamzi;->a:Lajqp;

    return-object v0
.end method

.method public static synthetic a(Lamzi;)Lamyu;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lamzi;->a:Lamyu;

    return-object v0
.end method

.method public static synthetic a(Lamzi;Lamyu;)Lamyu;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lamzi;->a:Lamyu;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lamzi;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lamzi;->g()V

    return-void
.end method

.method public static synthetic a(Lamzi;Ljava/lang/String;Lamyu;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lamzi;->a(Ljava/lang/String;Lamyu;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lamyu;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 918
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 919
    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 920
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    .line 921
    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 922
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v10

    .line 924
    if-eqz v10, :cond_4

    move v4, v5

    move v6, v7

    .line 925
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 926
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 927
    iget v8, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 928
    if-eqz v9, :cond_2

    iget-object v11, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 929
    const-string v1, "needDel"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    invoke-virtual {v0, v3, v4}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 931
    if-eqz p2, :cond_0

    .line 932
    invoke-interface {p2, v5, v9}, Lamyu;->a(ILjava/lang/String;)V

    .line 958
    :cond_0
    :goto_1
    return-void

    .line 935
    :cond_1
    if-eqz p2, :cond_0

    .line 936
    invoke-interface {p2, v7, v9}, Lamyu;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 941
    :cond_2
    if-ge v6, v8, :cond_3

    move v6, v8

    .line 925
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_4
    move v6, v7

    .line 946
    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 947
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 948
    add-int/lit8 v0, v6, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 949
    iput-object p1, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 950
    iput-object v9, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 952
    iput-object v9, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 954
    new-instance v0, Lamys;

    const/4 v5, 0x2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lamys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;I)V

    .line 956
    invoke-virtual {v0, p2}, Lamys;->a(Lamyu;)V

    .line 957
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v3, v0}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lamzi;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method static synthetic a(Lamzi;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lamzi;->b:Z

    return v0
.end method

.method static synthetic a(Lamzi;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lamzi;->c:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lamzi;->b:I

    return v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lamzi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "FavroamingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needDownloadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lamzi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uploadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lamzi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needUploadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lamzi;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    sget-object v0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lamzi;->a:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lamzi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lamzi;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 803
    invoke-static {}, Lamzi;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    iget-object v1, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    const-string v3, "------------end syncRoaming----------"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v0

    .line 810
    :goto_0
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 811
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzq;

    .line 813
    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {v0}, Lamzq;->b()V

    .line 810
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 822
    sget-object v1, Lamzi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 823
    sput v0, Lamzi;->b:I

    move v1, v0

    .line 824
    :goto_0
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 825
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzq;

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Lamzq;->a()V

    .line 824
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 833
    :cond_1
    invoke-direct {p0}, Lamzi;->f()V

    .line 834
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 837
    sget-object v1, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 838
    sget-object v1, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 839
    sput v0, Lamzi;->a:I

    move v1, v0

    .line 840
    :goto_0
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 841
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzq;

    .line 843
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0, v2}, Lamzq;->a(I)V

    .line 840
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 849
    :cond_1
    invoke-direct {p0}, Lamzi;->f()V

    .line 850
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lamzi;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqo;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    const-string v3, "------------start syncRoaming----------"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    invoke-virtual {v0}, Lajqo;->a()V

    goto :goto_0
.end method

.method public a(Lamzq;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    .line 203
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;Laxaa;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 706
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    const-string v1, "FavroamingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadNoMarkFace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;-><init>()V

    .line 713
    new-instance v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;-><init>()V

    .line 714
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v1}, Lajrs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "qto_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 716
    const-string v4, "qto_"

    const-string v5, "qto@"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 717
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 719
    const-string v4, "FavroamingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload FunnyPic name.replace->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-static {v1}, Lajrs;->a(Ljava/lang/String;)I

    move-result v1

    .line 722
    if-nez v1, :cond_6

    .line 725
    :goto_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 739
    :goto_2
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_shop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v1, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->rpt_msg_exproam_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 744
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Laxaa;->a:[B

    .line 745
    iget v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    int-to-long v0, v0

    iput-wide v0, p2, Laxaa;->a:J

    .line 746
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iput-object v0, p2, Laxaa;->i:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lamzi;->a:Lawzv;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lamzi;->a:Lawzv;

    invoke-virtual {v0, p2}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 726
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v1}, Lajqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 727
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 730
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 734
    :goto_3
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 736
    :cond_5
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v1, "0"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 737
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 731
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 538
    if-eqz p1, :cond_0

    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    const-string v0, "FavroamingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDone, resId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , roamingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_2
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 548
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 549
    const-string v1, "needDownload"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    const-string v1, "isUpdate"

    iput-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 555
    :cond_3
    :goto_1
    const-string v1, "needDel"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 556
    invoke-virtual {v0, p1}, Lamzg;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 564
    :cond_4
    :goto_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 565
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 566
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzq;

    .line 567
    if-eqz v0, :cond_5

    .line 568
    sget v2, Lamzi;->a:I

    sget-object v3, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lamzq;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;II)V

    .line 564
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 551
    :cond_6
    const-string v1, "overflow"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    const-string v1, "overflow_downloaded"

    iput-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    goto :goto_1

    .line 558
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    const-string v0, "FavroamingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDone, resId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 574
    :cond_8
    sget-object v0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 577
    const-string v1, "FavroamingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market face : downloadCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needDownloadCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lamzi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_9
    sget v1, Lamzi;->a:I

    if-lt v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lamzi;->h()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lamzi;->a:Lancx;

    invoke-virtual {v0, v1}, Lanci;->a(Lancx;)V

    .line 344
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 345
    sget v1, Lancj;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lancj;->a(Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lamzi;->c(Ljava/util/List;)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lamzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lamzo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 860
    if-nez p1, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 864
    if-nez v0, :cond_2

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "FavroamingManager"

    const/4 v1, 0x2

    const-string v2, "addCustomEmotions pathList is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lamzi;->b:Z

    .line 871
    iput-boolean v3, p0, Lamzi;->c:Z

    .line 872
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;-><init>(Lamzi;ILamzo;Ljava/util/List;)V

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 672
    if-nez p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-object v0

    .line 676
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-boolean v0, p0, Lamzi;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lamzi;->a:Lawzz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamzi;->a:Lawzv;

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lamzi;->a:Lawzz;

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawtd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 682
    iget-object v0, p0, Lamzi;->a:Lawzv;

    iget-object v1, p0, Lamzi;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 683
    iput-boolean v4, p0, Lamzi;->a:Z

    .line 686
    :cond_2
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 687
    const/16 v1, 0x18

    iput v1, v0, Laxaa;->b:I

    .line 688
    const/16 v1, 0x9

    iput v1, v0, Laxaa;->c:I

    .line 689
    const-string v1, "scbqmanyou"

    iput-object v1, v0, Laxaa;->a:Ljava/lang/String;

    .line 690
    iget-object v1, p0, Lamzi;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 691
    iget-object v1, p0, Lamzi;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 692
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 693
    if-eqz p2, :cond_3

    .line 694
    iput-object p2, v0, Laxaa;->a:Lassw;

    .line 697
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v1, :cond_4

    .line 698
    invoke-virtual {p0, p1, v0}, Lamzi;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;Laxaa;)V

    goto :goto_0

    .line 700
    :cond_4
    invoke-virtual {p0, p1, v0}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Laxaa;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqo;

    .line 173
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lamzi;->a:Lajqp;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 178
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;-><init>(Lamzi;Lajqo;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b(Lamzq;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 133
    iget-object v1, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/CustomEmotionData;Laxaa;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 754
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    const-string v0, "FavroamingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMarkFace favEmoticon.epid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_2
    const-string v0, "uploadMarkFace"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/CustomEmotionData;->checkMarketFace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 762
    const-string v0, "FavroamingManager"

    const-string v1, "uploadMarkFace: marketFace is invalid"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_3
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;-><init>()V

    .line 767
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;-><init>()V

    .line 768
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 769
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 770
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_shop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v1, v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->rpt_msg_exproam_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 775
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Laxaa;->a:[B

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/CustomEmotionData;->getId()J

    move-result-wide v0

    iput-wide v0, p2, Laxaa;->a:J

    .line 779
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 780
    aget-object v1, v0, v4

    iput-object v1, p2, Laxaa;->i:Ljava/lang/String;

    .line 781
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$7;-><init>(Lamzi;[Ljava/lang/String;Laxaa;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_1
    :try_start_0
    iget-object v0, p0, Lamzi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 298
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget-object v1, p0, Lamzi;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Lamzi;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 303
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v3, p0, Lamzi;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_4
    :try_start_1
    iget-object v0, p0, Lamzi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 312
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    if-eqz v0, :cond_5

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {p0, v0}, Lamzi;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downmap exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 220
    const-string v2, "needDownload"

    invoke-virtual {v0, v2}, Lamzg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 221
    const-string v3, "overflow"

    invoke-virtual {v0, v3}, Lamzg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 230
    if-nez v0, :cond_3

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v0

    .line 236
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 237
    sget-object v0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 246
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 247
    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v5, :cond_5

    .line 248
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 239
    :cond_4
    invoke-direct {p0}, Lamzi;->f()V

    goto :goto_0

    .line 250
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lamzi;->a:I

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    const-string v0, "FavroamingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needDownload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lamzi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", markFace size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", noMarkFace size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    const-string v0, "FavroamingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now sync start download noMarkFace! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$2;-><init>(Lamzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    invoke-virtual {p0, v4}, Lamzi;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 648
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lamzf;->a:I

    if-le v1, v2, :cond_2

    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lamzf;->a:I

    sub-int/2addr v1, v2

    .line 653
    sget v2, Lamzf;->a:I

    add-int/2addr v2, v1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 657
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 658
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 659
    const-string v4, "needDownload"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "needDel"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 660
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "isUpdate"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 657
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 664
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lamzi;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    .line 665
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 668
    :cond_4
    sput v1, Lamzi;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 854
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamzi;->b:Z

    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamzi;->c:Z

    .line 963
    iget-object v0, p0, Lamzi;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lamzi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 965
    if-eqz v0, :cond_0

    .line 966
    iget-object v1, p0, Lamzi;->a:Lawzv;

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)V

    .line 969
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lamzi;->a:Lawzv;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lamzi;->a:Lawzv;

    iget-object v1, p0, Lamzi;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lamzi;->a:Lawzz;

    .line 146
    :cond_0
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lamzi;->a:Lajqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 148
    iget-object v0, p0, Lamzi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lamzi;->a:Lancx;

    invoke-virtual {v0, v1}, Lanci;->b(Lancx;)V

    .line 151
    return-void
.end method
