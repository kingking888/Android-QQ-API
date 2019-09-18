.class public Lafvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamey;
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:I

.field private final a:Laftq;

.field private a:Laftu;

.field private a:Lajog;

.field a:Lajro;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lafvn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lanjx;

.field private a:Laqxh;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lafvx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafvy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafvq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    new-instance v0, Lafvs;

    invoke-direct {v0, p0}, Lafvs;-><init>(Lafvr;)V

    iput-object v0, p0, Lafvr;->a:Laftu;

    .line 1137
    new-instance v0, Lafvt;

    invoke-direct {v0, p0}, Lafvt;-><init>(Lafvr;)V

    iput-object v0, p0, Lafvr;->a:Lajog;

    .line 1222
    new-instance v0, Lafvu;

    invoke-direct {v0, p0}, Lafvu;-><init>(Lafvr;)V

    iput-object v0, p0, Lafvr;->a:Lanjx;

    .line 1246
    new-instance v0, Lafvv;

    invoke-direct {v0, p0}, Lafvv;-><init>(Lafvr;)V

    iput-object v0, p0, Lafvr;->a:Laqxh;

    .line 1275
    new-instance v0, Lafvw;

    invoke-direct {v0, p0}, Lafvw;-><init>(Lafvr;)V

    iput-object v0, p0, Lafvr;->a:Lajro;

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    const-string v2, "CTEntryMng create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lafvr;->a:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lafvr;->b:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafvr;->a:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafvr;->c:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafvr;->b:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 85
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 86
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 87
    new-instance v0, Laftq;

    iget-object v1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafvr;->a:Laftu;

    invoke-direct {v0, v1, v2}, Laftq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laftu;)V

    iput-object v0, p0, Lafvr;->a:Laftq;

    .line 90
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    .line 91
    const-string v1, "confess_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 92
    const-string v1, "extend_friend_config_785"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 93
    const-string v1, "contact_top_entry_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 94
    const-string v1, "register_invitation_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;-><init>(Lafvr;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 108
    iget-object v0, p0, Lafvr;->a:Laqxh;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 110
    iget-object v1, p0, Lafvr;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 112
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1353
    const/4 v1, -0x1

    .line 1354
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1355
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1356
    if-nez v0, :cond_1

    .line 1354
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1359
    :cond_1
    iget-boolean v0, v0, Lafvn;->d:Z

    if-eqz v0, :cond_0

    .line 1360
    const/4 v0, 0x1

    .line 1364
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lafvr;S)Lafvy;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lafvr;->a(S)Lafvy;

    move-result-object v0

    return-object v0
.end method

.method private a(S)Lafvy;
    .locals 3

    .prologue
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 574
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    iget-short v0, v0, Lafvy;->a:S

    if-ne v0, p1, :cond_0

    .line 575
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 579
    :goto_1
    return-object v0

    .line 573
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lafvr;Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lafvr;->a(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lafvx;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 932
    const-string v0, ""

    .line 933
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 934
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 935
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 936
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvx;

    .line 937
    iget v4, v0, Lafvx;->a:I

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lafvr;->a:Ljava/util/List;

    iget v5, v0, Lafvx;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 940
    const-string v4, "CTEntryMng"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEntryRedDotStr not save id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lafvx;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_1
    invoke-virtual {v0}, Lafvx;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 949
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 952
    const-string v3, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getEntryRedDotStr size: %s, str: %s"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez p1, :cond_5

    move v1, v2

    .line 953
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 952
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_4
    return-object v0

    .line 953
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_2
.end method

.method public static synthetic a(Lafvr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 347
    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lafvq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "notifyEntryUpdated [isEntryUIInit: %s, redDotFlag: %s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lafvr;->e:Z

    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p0, Lafvr;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 357
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    iget-boolean v0, p0, Lafvr;->e:Z

    if-nez v0, :cond_3

    .line 363
    invoke-virtual {p0}, Lafvr;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lafvr;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lafvr;->a(I)V

    .line 365
    :cond_3
    return-void
.end method

.method static synthetic a(Lafvr;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lafvr;->a()V

    return-void
.end method

.method static synthetic a(Lafvr;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lafvr;->f(Z)V

    return-void
.end method

.method public static synthetic a(Lafvr;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lafvr;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lafvy;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lafvx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;-><init>(Lafvr;Landroid/util/SparseArray;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    const-string v2, "saveEntryRedDot"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_0
    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 391
    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lafvr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lafvr;->b()V

    .line 399
    invoke-direct {p0}, Lafvr;->d()V

    .line 402
    invoke-direct {p0, p2}, Lafvr;->b(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafvr;->c(Z)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvr;->a:Z

    .line 409
    invoke-direct {p0}, Lafvr;->a()V

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "initOrUpdateConfig isFromServer: %s, value: %s uin: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 412
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 764
    if-nez p1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v1

    .line 767
    :cond_1
    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 768
    if-eqz v2, :cond_0

    .line 771
    invoke-virtual {p0, v2}, Lafvr;->a(I)Lafvn;

    move-result-object v3

    .line 773
    iput v2, v3, Lafvn;->a:I

    .line 774
    const-string v2, "title"

    iget-object v4, v3, Lafvn;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->a:Ljava/lang/String;

    .line 775
    const-string v2, "AndroidMultiCardsIcon"

    iget-object v4, v3, Lafvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->c:Ljava/lang/String;

    .line 776
    const-string v2, "AndroidSingleCardIcon"

    iget-object v4, v3, Lafvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->d:Ljava/lang/String;

    .line 777
    const-string v2, "url"

    iget-object v4, v3, Lafvn;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->e:Ljava/lang/String;

    .line 778
    const-string v2, "showRedDot"

    iget-boolean v4, v3, Lafvn;->a:Z

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lafvn;->a:Z

    .line 779
    const-string v2, "redDotVersion"

    iget v4, v3, Lafvn;->b:I

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lafvn;->b:I

    .line 780
    const-string v2, "switchFlag"

    iget-short v4, v3, Lafvn;->a:S

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v3, Lafvn;->a:S

    .line 783
    iget v2, v3, Lafvn;->a:I

    packed-switch v2, :pswitch_data_0

    .line 814
    const-string v2, "subTitle"

    iget-object v4, v3, Lafvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->b:Ljava/lang/String;

    .line 815
    iput-boolean v1, v3, Lafvn;->b:Z

    .line 816
    iput-boolean v0, v3, Lafvn;->c:Z

    .line 820
    :goto_1
    invoke-direct {p0, v3}, Lafvr;->b(Lafvn;)V

    .line 823
    iget v2, v3, Lafvn;->a:I

    invoke-virtual {p0, v2}, Lafvr;->a(I)Lafvx;

    move-result-object v2

    .line 824
    iget v4, v2, Lafvx;->b:I

    iget v5, v3, Lafvn;->b:I

    if-eq v4, v5, :cond_2

    .line 825
    iget v4, v3, Lafvn;->b:I

    iput v4, v2, Lafvx;->b:I

    .line 826
    iget-boolean v3, v3, Lafvn;->a:Z

    iput-boolean v3, v2, Lafvx;->a:Z

    .line 827
    iput-boolean v1, v2, Lafvx;->b:Z

    .line 828
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lafvx;->a:J

    .line 829
    iget-object v1, p0, Lafvr;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 830
    :try_start_0
    iget-object v3, p0, Lafvr;->b:Landroid/util/SparseArray;

    iget v4, v2, Lafvx;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 831
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v1, v0

    .line 835
    goto/16 :goto_0

    .line 785
    :pswitch_0
    const-string v2, "subTitle"

    iget-object v4, v3, Lafvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->b:Ljava/lang/String;

    .line 786
    iput-boolean v1, v3, Lafvn;->b:Z

    .line 787
    const/16 v2, -0x6249

    iput-short v2, v3, Lafvn;->a:S

    goto :goto_1

    .line 790
    :pswitch_1
    const-string v2, "subTitle"

    iget-object v4, v3, Lafvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->b:Ljava/lang/String;

    .line 791
    iput-boolean v1, v3, Lafvn;->b:Z

    .line 792
    const-string v2, "native"

    iput-object v2, v3, Lafvn;->e:Ljava/lang/String;

    .line 793
    const/16 v2, -0x5b1c

    iput-short v2, v3, Lafvn;->a:S

    goto :goto_1

    .line 796
    :pswitch_2
    const-string v2, "subTitle"

    iget-object v4, v3, Lafvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->b:Ljava/lang/String;

    .line 797
    iput-boolean v1, v3, Lafvn;->b:Z

    .line 798
    const/16 v2, -0x5b1b

    iput-short v2, v3, Lafvn;->a:S

    goto :goto_1

    .line 802
    :pswitch_3
    iput-boolean v0, v3, Lafvn;->b:Z

    .line 803
    const-string v2, "native"

    iput-object v2, v3, Lafvn;->e:Ljava/lang/String;

    .line 804
    const/16 v2, -0x5b97

    iput-short v2, v3, Lafvn;->a:S

    goto :goto_1

    .line 808
    :pswitch_4
    const-string v2, "subTitle"

    iget-object v4, v3, Lafvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lafvn;->b:Ljava/lang/String;

    .line 809
    iput-boolean v1, v3, Lafvn;->b:Z

    .line 810
    const-string v2, "native"

    iput-object v2, v3, Lafvn;->e:Ljava/lang/String;

    .line 811
    const/16 v2, -0x5b14

    iput-short v2, v3, Lafvn;->a:S

    goto/16 :goto_1

    .line 831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b(Lafvr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lafvr;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 839
    iget-boolean v0, p0, Lafvr;->b:Z

    if-eqz v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 842
    :cond_0
    iget-object v1, p0, Lafvr;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 843
    :try_start_0
    iget-object v0, p0, Lafvr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 844
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct_entry_reddot_info"

    invoke-static {v0, v1, v2}, Lazcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lafvr;->a(Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    const-string v2, "initEntryRedDot"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvr;->b:Z

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lafvn;)V
    .locals 3

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v1, p0, Lafvr;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lafvr;->a:Landroid/util/SparseArray;

    iget v2, p1, Lafvn;->a:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lafvr;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lafvr;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 418
    .line 421
    iget-object v0, p0, Lafvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 424
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v0, "entryList"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 426
    const-string v0, "entryList"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move v4, v1

    move v3, v1

    .line 427
    :goto_0
    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 428
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lafvr;->a(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    .line 427
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 428
    goto :goto_1

    :cond_2
    move v0, v3

    .line 431
    :goto_2
    :try_start_2
    const-string v3, "entryOrder"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 432
    const-string v3, "entryOrder"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 433
    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 434
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 435
    iget-object v6, p0, Lafvr;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 438
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 439
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 443
    :cond_3
    :goto_5
    iget-object v3, p0, Lafvr;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 444
    iget-object v3, p0, Lafvr;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    iget-object v3, p0, Lafvr;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 448
    invoke-direct {p0, v1}, Lafvr;->d(Z)V

    .line 451
    :cond_5
    iget-object v2, p0, Lafvr;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    invoke-direct {p0, v1}, Lafvr;->e(Z)V

    .line 455
    :cond_6
    iget-object v2, p0, Lafvr;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 456
    invoke-direct {p0, v1}, Lafvr;->f(Z)V

    .line 459
    :cond_7
    iget-object v2, p0, Lafvr;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 460
    invoke-direct {p0, v1}, Lafvr;->g(Z)V

    .line 463
    :cond_8
    iget-object v2, p0, Lafvr;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 464
    invoke-virtual {p0, v1}, Lafvr;->b(Z)V

    .line 467
    :cond_9
    if-eqz v0, :cond_a

    .line 468
    iget-object v0, p0, Lafvr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lafvr;->a(Landroid/util/SparseArray;)V

    .line 470
    :cond_a
    return-void

    .line 438
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 870
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$3;-><init>(Lafvr;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    const-string v2, "saveUserSetting"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 909
    iget-boolean v0, p0, Lafvr;->c:Z

    if-eqz v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct_entry_user_setting"

    invoke-static {v0, v1, v2}, Lazcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 915
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 917
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 918
    new-instance v3, Lafvy;

    invoke-direct {v3}, Lafvy;-><init>()V

    .line 919
    invoke-virtual {v3, v2}, Lafvy;->a(Lorg/json/JSONObject;)V

    .line 920
    iget v2, v3, Lafvy;->a:I

    if-eqz v2, :cond_1

    iget-short v2, v3, Lafvy;->a:S

    if-eqz v2, :cond_1

    .line 921
    invoke-direct {p0, v3}, Lafvr;->a(Lafvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 924
    :catch_0
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 928
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvr;->c:Z

    goto :goto_0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 583
    iget-boolean v0, p0, Lafvr;->d:Z

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p0, v8}, Lafvr;->a(I)Lafvn;

    move-result-object v1

    .line 587
    iget-boolean v2, v1, Lafvn;->c:Z

    .line 588
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 589
    invoke-virtual {v0}, Lamdt;->a()Lamdp;

    move-result-object v0

    .line 590
    iget-object v3, v1, Lafvn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    const-string v3, "\u5766\u767d\u8bf4"

    iput-object v3, v1, Lafvn;->a:Ljava/lang/String;

    .line 593
    :cond_2
    invoke-virtual {v0}, Lamdp;->a()Z

    move-result v0

    iput-boolean v0, v1, Lafvn;->c:Z

    .line 594
    invoke-direct {p0, v1}, Lafvr;->b(Lafvn;)V

    .line 595
    iget-boolean v0, v1, Lafvn;->c:Z

    if-eq v2, v0, :cond_3

    iget-boolean v0, v1, Lafvn;->c:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 597
    invoke-virtual {p0, v1}, Lafvr;->a(Lafvn;)V

    .line 599
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "updateConfessEntry show: %s, title: %s, sub: %s preValue: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lafvn;->c:Z

    .line 602
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, v1, Lafvn;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v1, v1, Lafvn;->b:Ljava/lang/String;

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 600
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 607
    iget-boolean v0, p0, Lafvr;->d:Z

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-virtual {p0, v8}, Lafvr;->a(I)Lafvn;

    move-result-object v1

    .line 611
    iget-boolean v2, v1, Lafvn;->c:Z

    .line 613
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x108

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 614
    invoke-virtual {v0}, Lanjs;->b()Lanjv;

    move-result-object v3

    .line 615
    if-eqz v3, :cond_3

    .line 616
    invoke-virtual {v0, v3}, Lanjs;->a(Lanjv;)Z

    move-result v3

    iput-boolean v3, v1, Lafvn;->c:Z

    .line 617
    invoke-virtual {v0}, Lanjs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lafvn;->a:Ljava/lang/Object;

    .line 622
    :goto_1
    invoke-direct {p0, v1}, Lafvr;->b(Lafvn;)V

    .line 623
    iget-boolean v0, v1, Lafvn;->c:Z

    if-eq v2, v0, :cond_2

    iget-boolean v0, v1, Lafvn;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 625
    invoke-virtual {p0, v1}, Lafvr;->a(Lafvn;)V

    .line 627
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "updateExtendFrdEntry show: %s, title: %s, sub: %s, preValue: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v1, Lafvn;->c:Z

    .line 630
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, v1, Lafvn;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v1, v1, Lafvn;->b:Ljava/lang/String;

    aput-object v1, v5, v8

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 628
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_3
    iput-boolean v7, v1, Lafvn;->c:Z

    .line 620
    const/4 v0, 0x0

    iput-object v0, v1, Lafvn;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method private f(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 635
    iget-boolean v0, p0, Lafvr;->d:Z

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    invoke-virtual {p0, v9}, Lafvr;->a(I)Lafvn;

    move-result-object v4

    .line 639
    iget-boolean v5, v4, Lafvn;->c:Z

    .line 641
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 644
    if-eqz v0, :cond_7

    .line 645
    const-string v2, "sp_mayknow_entry_list_recommend"

    invoke-virtual {v0, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v2

    .line 646
    const-string v6, "sp_mayknow_entry_list_head"

    invoke-virtual {v0, v6}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 654
    :goto_1
    const-string v6, "\u53ef\u80fd\u60f3\u8ba4\u8bc6\u7684\u4eba"

    iput-object v6, v4, Lafvn;->a:Ljava/lang/String;

    .line 655
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 656
    iput-boolean v1, v4, Lafvn;->c:Z

    .line 660
    :goto_2
    iget-object v0, v4, Lafvn;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 661
    const-string v0, ""

    iput-object v0, v4, Lafvn;->b:Ljava/lang/String;

    .line 663
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v0, v4, Lafvn;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lafvn;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 664
    :cond_3
    iget-object v0, p0, Lafvr;->a:Laftq;

    invoke-virtual {v0}, Laftq;->b()V

    .line 666
    :cond_4
    invoke-direct {p0, v4}, Lafvr;->b(Lafvn;)V

    .line 667
    iget-boolean v0, v4, Lafvn;->c:Z

    if-eq v5, v0, :cond_5

    iget-boolean v0, v4, Lafvn;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 669
    invoke-virtual {p0, v4}, Lafvr;->a(Lafvn;)V

    .line 671
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "updateMayKnowEntry show: %s, title: %s, sub: %s, extra: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lafvn;->c:Z

    .line 674
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lafvn;->a:Ljava/lang/String;

    aput-object v3, v6, v1

    iget-object v1, v4, Lafvn;->b:Ljava/lang/String;

    aput-object v1, v6, v8

    iget-object v1, v4, Lafvn;->a:Ljava/lang/Object;

    aput-object v1, v6, v9

    .line 672
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_6
    iput-boolean v3, v4, Lafvn;->c:Z

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method private g(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 679
    iget-boolean v0, p0, Lafvr;->d:Z

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-virtual {p0, v6}, Lafvr;->a(I)Lafvn;

    move-result-object v3

    .line 683
    iget-boolean v4, v3, Lafvn;->c:Z

    .line 684
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v5, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 685
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 684
    invoke-virtual {v0, v5, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 686
    const-string v5, "contacts_invite_friend_entry"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 687
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lafvn;->c:Z

    .line 689
    iget-boolean v0, v3, Lafvn;->c:Z

    if-eq v4, v0, :cond_2

    iget-boolean v0, v3, Lafvn;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 691
    invoke-virtual {p0, v3}, Lafvr;->a(Lafvn;)V

    .line 694
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "updateInviteFrd show: %s, title: %s, sub: %s, url: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lafvn;->c:Z

    .line 697
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v3, Lafvn;->a:Ljava/lang/String;

    aput-object v2, v6, v1

    iget-object v1, v3, Lafvn;->b:Ljava/lang/String;

    aput-object v1, v6, v8

    const/4 v1, 0x3

    iget-object v2, v3, Lafvn;->e:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 695
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 687
    goto :goto_1
.end method


# virtual methods
.method public a()Laftq;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lafvr;->a:Laftq;

    return-object v0
.end method

.method public a(I)Lafvn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    .line 474
    iget-object v1, p0, Lafvr;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lafvr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lafvn;

    invoke-direct {v0}, Lafvn;-><init>()V

    .line 479
    iput p1, v0, Lafvn;->a:I

    .line 480
    iput-boolean v2, v0, Lafvn;->c:Z

    .line 481
    iput-boolean v2, v0, Lafvn;->e:Z

    .line 482
    const/4 v1, 0x0

    iput-object v1, v0, Lafvn;->a:Ljava/lang/Object;

    .line 484
    :cond_0
    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Lafvx;
    .locals 2

    .prologue
    .line 497
    .line 498
    iget-object v1, p0, Lafvr;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lafvr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvx;

    .line 500
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lafvx;

    invoke-direct {v0}, Lafvx;-><init>()V

    .line 503
    iput p1, v0, Lafvx;->a:I

    .line 505
    :cond_0
    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Lafvy;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    move v1, v2

    .line 516
    :goto_0
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 517
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    iget v0, v0, Lafvy;->a:I

    if-ne v0, p1, :cond_1

    .line 518
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 522
    :goto_1
    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lafvy;

    invoke-direct {v0}, Lafvy;-><init>()V

    .line 524
    iput p1, v0, Lafvy;->a:I

    .line 525
    packed-switch p1, :pswitch_data_0

    .line 542
    iput-short v2, v0, Lafvy;->a:S

    .line 545
    :goto_2
    const/16 v1, -0x8000

    iput-short v1, v0, Lafvy;->b:S

    .line 547
    :cond_0
    return-object v0

    .line 516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :pswitch_0
    const/16 v1, -0x6249

    iput-short v1, v0, Lafvy;->a:S

    goto :goto_2

    .line 530
    :pswitch_1
    const/16 v1, -0x5b1c

    iput-short v1, v0, Lafvy;->a:S

    goto :goto_2

    .line 533
    :pswitch_2
    const/16 v1, -0x5b97

    iput-short v1, v0, Lafvy;->a:S

    goto :goto_2

    .line 536
    :pswitch_3
    const/16 v1, -0x5b1b

    iput-short v1, v0, Lafvy;->a:S

    goto :goto_2

    .line 539
    :pswitch_4
    const/16 v1, -0x5b14

    iput-short v1, v0, Lafvy;->a:S

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lafvr;->a:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_top_entry_config"

    invoke-static {v0, v1, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lafvr;->a(ZLjava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lafvr;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafvn;Z)S
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return v2

    .line 318
    :cond_0
    iget v0, p1, Lafvn;->a:I

    invoke-virtual {p0, v0}, Lafvr;->a(I)Lafvy;

    move-result-object v0

    .line 319
    iget-short v4, v0, Lafvy;->a:S

    .line 321
    if-eqz p2, :cond_3

    iget-short v3, v0, Lafvy;->b:S

    if-eq v3, v1, :cond_3

    move v3, v1

    .line 334
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "closeEntry switch_id: %s, switch_value: %s"

    new-array v7, v9, [Ljava/lang/Object;

    .line 336
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v7, v1

    .line 335
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    if-eqz v4, :cond_2

    .line 339
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 340
    invoke-virtual {v0, v4, v3}, Lajoa;->a(SS)V

    :cond_2
    move v2, v4

    .line 342
    goto :goto_0

    .line 324
    :cond_3
    if-nez p2, :cond_4

    iget-short v0, v0, Lafvy;->b:S

    if-eqz v0, :cond_4

    move v3, v2

    .line 326
    goto :goto_1

    .line 329
    :cond_4
    if-eqz p2, :cond_6

    move v0, v1

    .line 330
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 331
    const-string v3, "CTEntryMng"

    const-string v5, "closeEntry, caution something wrong!"

    invoke-static {v3, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 329
    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p0, Lafvr;->a:I

    if-ne v1, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iput p1, p0, Lafvr;->a:I

    .line 172
    iget v1, p0, Lafvr;->a:I

    if-ne v1, v0, :cond_2

    .line 173
    :goto_1
    iget-object v1, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lafwj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 174
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRedPoint mRedDotFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafvr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lafvn;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 984
    if-nez p1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    new-array v1, v8, [S

    .line 988
    iget v0, p1, Lafvn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1005
    iget-short v0, p1, Lafvn;->a:S

    aput-short v0, v1, v6

    .line 1009
    :goto_1
    iget v0, p1, Lafvn;->a:I

    invoke-virtual {p0, v0}, Lafvr;->a(I)Lafvy;

    move-result-object v0

    .line 1010
    aget-short v2, v1, v6

    iput-short v2, v0, Lafvy;->a:S

    .line 1012
    invoke-direct {p0, v0}, Lafvr;->a(Lafvy;)V

    .line 1014
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1015
    invoke-virtual {v0, v1}, Lajoa;->a([S)V

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getEntryUserSettingFromServer [id: %s, switch_id: %s, title: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lafvn;->a:I

    .line 1020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aget-short v1, v1, v6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p1, Lafvn;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 1018
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 990
    :pswitch_0
    const/16 v0, -0x6249

    aput-short v0, v1, v6

    goto :goto_1

    .line 993
    :pswitch_1
    const/16 v0, -0x5b1c

    aput-short v0, v1, v6

    goto :goto_1

    .line 996
    :pswitch_2
    const/16 v0, -0x5b97

    aput-short v0, v1, v6

    goto :goto_1

    .line 999
    :pswitch_3
    const/16 v0, -0x5b1b

    aput-short v0, v1, v6

    goto :goto_1

    .line 1002
    :pswitch_4
    const/16 v0, -0x5b14

    aput-short v0, v1, v6

    goto :goto_1

    .line 988
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lafvn;S)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    if-nez p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-short v0, p1, Lafvn;->a:S

    invoke-direct {p0, v0}, Lafvr;->a(S)Lafvy;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_3

    iget-short v3, v0, Lafvy;->b:S

    if-eq v3, p2, :cond_3

    .line 557
    iput-short p2, v0, Lafvy;->b:S

    move v0, v1

    .line 560
    :goto_1
    if-eqz v0, :cond_2

    .line 561
    invoke-direct {p0}, Lafvr;->c()V

    .line 562
    invoke-direct {p0}, Lafvr;->a()V

    .line 564
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 565
    const-string v3, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "updateEntrySetting [id:%s, switch_value: %s, needUpdate: %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lafvn;->a:I

    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 565
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Lafvq;)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lamex;)V
    .locals 3

    .prologue
    .line 1241
    if-eqz p4, :cond_0

    .line 1242
    iget-object v0, p4, Lamex;->a:Ljava/lang/String;

    iget v1, p4, Lamex;->a:I

    iget v2, p4, Lamex;->b:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lafvr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1244
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 964
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 965
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 966
    new-instance v4, Lafvx;

    invoke-direct {v4}, Lafvx;-><init>()V

    .line 967
    invoke-virtual {v4, v3}, Lafvx;->a(Lorg/json/JSONObject;)V

    .line 968
    iget v3, v4, Lafvx;->a:I

    if-eqz v3, :cond_2

    .line 969
    iget-object v3, p0, Lafvr;->b:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :try_start_1
    iget-object v5, p0, Lafvr;->b:Landroid/util/SparseArray;

    iget v6, v4, Lafvx;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 971
    monitor-exit v3

    .line 964
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 977
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "parseEntryRedDot size: %s, str: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lafvr;->b:Landroid/util/SparseArray;

    .line 979
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 978
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onConfigUpdatedFromServer tag: %s, localVersion: %s, version: %s, value: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p2, v3, v4

    .line 143
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const-string v0, "confess_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0, v5}, Lafvr;->d(Z)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const-string v0, "extend_friend_config_785"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0, v5}, Lafvr;->e(Z)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "register_invitation_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-direct {p0, v5}, Lafvr;->g(Z)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "contact_top_entry_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, v5, p2}, Lafvr;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 131
    iput-boolean p1, p0, Lafvr;->e:Z

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryUIInit  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 4

    .prologue
    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "CTEntryMng"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBindPhoneSwitchInfo needShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " net_gap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isNewUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazjr;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 755
    const-string v1, "contacts_bind_phone_canshow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_bind_phone_next_gap"

    .line 756
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_bind_phone_is_new_user"

    .line 757
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafvr;->b(Z)V

    .line 760
    invoke-direct {p0}, Lafvr;->a()V

    .line 761
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lafvr;->a(I)Lafvn;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lafvn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lafvr;->a(I)Lafvy;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lafvy;->a()Z

    move-result v2

    iput-boolean v2, v0, Lafvn;->e:Z

    .line 235
    const/4 v2, 0x0

    iput-boolean v2, v0, Lafvn;->d:Z

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string v2, "CTEntryMng"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEntryListToShow size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  canBeShown:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lafvn;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  isUserClose:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lafvn;->e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_1
    :goto_0
    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const-string v2, "CTEntryMng"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEntryListToShow error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lafvq;)V
    .locals 1

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 14

    .prologue
    .line 702
    iget-boolean v0, p0, Lafvr;->d:Z

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lafvr;->a(I)Lafvn;

    move-result-object v1

    .line 706
    iget-boolean v2, v1, Lafvn;->c:Z

    .line 708
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 711
    const-string v3, "CTEntryMng"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateFindFriendEntry selfBindState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 715
    :cond_3
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazjr;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 716
    const-string v0, "contacts_bind_phone_canshow"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 717
    iput-boolean v0, v1, Lafvn;->c:Z

    .line 718
    if-eqz v0, :cond_4

    .line 719
    const-string v0, "contacts_bind_phone_is_new_user"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lafvn;->a:Ljava/lang/Object;

    .line 722
    :cond_4
    iget-boolean v0, v1, Lafvn;->e:Z

    if-nez v0, :cond_7

    .line 723
    const-string v0, "contacts_bind_phone_next_gap"

    const/16 v4, 0x12c

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 724
    const-string v4, "contacts_bind_phone_last_time"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 727
    const-string v8, "CTEntryMng"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFindFriendEntry nextGap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " gap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v12, v6, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " uin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_6

    sub-long v4, v6, v4

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 730
    :cond_6
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 731
    invoke-virtual {v0}, Lajoa;->x()V

    .line 732
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "contacts_bind_phone_last_time"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 738
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lafvr;->b(Lafvn;)V

    .line 739
    iget-boolean v0, v1, Lafvn;->c:Z

    if-eq v2, v0, :cond_8

    iget-boolean v0, v1, Lafvn;->c:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 741
    invoke-virtual {p0, v1}, Lafvr;->a(Lafvn;)V

    .line 743
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "CTEntryMng"

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "updateFindFriendEntry show: %s, title: %s, sub: %s, preValue: %s uin: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v1, Lafvn;->c:Z

    .line 746
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lafvn;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lafvn;->b:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 744
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, Lafvn;->c:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 190
    move v1, v2

    :goto_0
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    iget v0, v0, Lafvy;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 192
    iget-object v0, p0, Lafvr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    invoke-virtual {v0}, Lafvy;->a()Z

    move-result v2

    .line 195
    :cond_0
    return v2

    .line 190
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lafvr;->a(I)Lafvn;

    move-result-object v0

    .line 271
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lafvr;->a(I)Lafvy;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lafvy;->a()Z

    move-result v2

    iput-boolean v2, v0, Lafvn;->e:Z

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "CTEntryMng"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEntryListForSetting size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  canBeShown:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lafvn;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  isUserClose:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lafvn;->e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    return-object v1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1026
    if-eqz p1, :cond_1

    iget v1, p0, Lafvr;->b:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "CTEntryMng"

    const-string v1, "getEntryUserSettingFromServer fromConfig to many times!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    if-eqz p1, :cond_2

    .line 1034
    iget v1, p0, Lafvr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafvr;->b:I

    .line 1038
    :cond_2
    :try_start_0
    const-string v1, ""

    .line 1039
    invoke-virtual {p0}, Lafvr;->c()Ljava/util/List;

    move-result-object v3

    .line 1040
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1041
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    move v2, v0

    .line 1042
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1043
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1044
    iget v5, v0, Lafvn;->a:I

    packed-switch v5, :pswitch_data_0

    .line 1061
    iget-short v5, v0, Lafvn;->a:S

    aput-short v5, v4, v2

    .line 1065
    :goto_2
    iget v5, v0, Lafvn;->a:I

    invoke-virtual {p0, v5}, Lafvr;->a(I)Lafvy;

    move-result-object v5

    .line 1066
    aget-short v6, v4, v2

    iput-short v6, v5, Lafvy;->a:S

    .line 1068
    invoke-direct {p0, v5}, Lafvr;->a(Lafvy;)V

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1071
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%s, [id: %s, title: %s, flag: %s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget v8, v0, Lafvn;->a:I

    .line 1072
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v0, v0, Lafvn;->a:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aget-short v1, v4, v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1071
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 1046
    :pswitch_0
    const/16 v5, -0x6249

    aput-short v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1049
    :pswitch_1
    const/16 v5, -0x5b1c

    :try_start_1
    aput-short v5, v4, v2

    goto :goto_2

    .line 1052
    :pswitch_2
    const/16 v5, -0x5b97

    aput-short v5, v4, v2

    goto :goto_2

    .line 1055
    :pswitch_3
    const/16 v5, -0x5b1b

    aput-short v5, v4, v2

    goto :goto_2

    .line 1058
    :pswitch_4
    const/16 v5, -0x5b14

    aput-short v5, v4, v2

    goto :goto_2

    .line 1075
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    const-string v0, "CTEntryMng"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getEntryUserSettingFromServer log: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_4
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1079
    invoke-virtual {v0, v4}, Lajoa;->a([S)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafvr;->d:Z

    .line 117
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamew;->a(Lamey;)Z

    .line 118
    iget-object v0, p0, Lafvr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 120
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 121
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafvr;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 122
    iget-object v0, p0, Lafvr;->a:Laftq;

    invoke-virtual {v0}, Laftq;->a()V

    .line 123
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafvr;->a:Laqxh;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lafvr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 125
    iget-object v1, p0, Lafvr;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafvr;->a:Laqxh;

    .line 128
    return-void
.end method
