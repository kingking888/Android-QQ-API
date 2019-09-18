.class public Lagtc;
.super Lagtf;
.source "ProGuard"


# instance fields
.field private a:Lagoe;

.field private a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

.field a:Lmqq/observer/AccountObserver;

.field private b:Lagoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lagtf;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lagtd;

    invoke-direct {v0, p0}, Lagtd;-><init>(Lagtc;)V

    iput-object v0, p0, Lagtc;->a:Lmqq/observer/AccountObserver;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lagtc;->c:I

    .line 44
    return-void
.end method

.method public static synthetic a(Lagtc;Lagoe;)Lagoe;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lagtc;->a:Lagoe;

    return-object p1
.end method

.method static synthetic a(Lagtc;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    return-object v0
.end method

.method public static synthetic a(Lagtc;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lagtc;->a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    return-object p1
.end method

.method public static synthetic b(Lagtc;Lagoe;)Lagoe;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lagtc;->b:Lagoe;

    return-object p1
.end method


# virtual methods
.method public a()Lagoe;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lagtc;->b:Lagoe;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lagtc;->b:Lagoe;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagtc;->a:Lagoe;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
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
    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 190
    iget-object v1, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laynn;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lagtc;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->updateSKey(Lmqq/observer/AccountObserver;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    iget-object v2, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v3, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lagtc;->a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method protected a(Lagoe;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public a(Lagoe;Laynm;)V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0, p1, p2}, Lagtf;->a(Lagoe;Laynm;)V

    .line 393
    return-void
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "TroopPhotoController.TroopAvatarController"

    const-string v1, "onUpdateTroopAvatarWallList bServer=%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 52
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lagtc;->e()V

    .line 55
    :cond_1
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "TroopPhotoController.TroopAvatarController"

    const-string v3, "onUpdateTroopAvatarWallList hasHead=%b id=%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    if-eqz v0, :cond_c

    .line 64
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 65
    if-lez v1, :cond_b

    .line 66
    new-instance v0, Lagoe;

    invoke-direct {v0}, Lagoe;-><init>()V

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagoe;->c:Ljava/lang/String;

    .line 68
    iput v8, v0, Lagoe;->d:I

    .line 69
    iput v8, v0, Lagoe;->b:I

    .line 70
    iget-object v1, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 71
    iget-object v3, v0, Lagoe;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lagoe;->b:Z

    .line 74
    :goto_0
    if-nez v0, :cond_a

    .line 76
    new-instance v0, Lagoe;

    invoke-direct {v0}, Lagoe;-><init>()V

    .line 77
    sget-object v1, Lagoe;->a:Ljava/lang/String;

    iput-object v1, v0, Lagoe;->c:Ljava/lang/String;

    .line 78
    iput v8, v0, Lagoe;->d:I

    .line 79
    const/4 v1, 0x3

    iput v1, v0, Lagoe;->b:I

    move-object v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lagtc;->a:Layjp;

    invoke-virtual {v0}, Layjp;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynp;

    .line 89
    if-eqz v0, :cond_3

    .line 93
    iget v5, v0, Laynp;->b:I

    if-ne v5, v8, :cond_5

    .line 94
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 98
    :cond_4
    new-instance v2, Lagoe;

    invoke-direct {v2}, Lagoe;-><init>()V

    .line 99
    iget-object v5, v0, Laynp;->a:Ljava/lang/String;

    iput-object v5, v2, Lagoe;->b:Ljava/lang/String;

    .line 100
    iget v5, v0, Laynp;->a:I

    iput v5, v2, Lagoe;->c:I

    .line 101
    iget v5, v0, Laynp;->b:I

    iput v5, v2, Lagoe;->d:I

    .line 102
    iput v9, v2, Lagoe;->b:I

    .line 103
    iput-boolean v8, v2, Lagoe;->a:Z

    .line 104
    iget-wide v6, v0, Laynp;->a:J

    iput-wide v6, v2, Lagoe;->a:J

    .line 105
    iget-object v0, v0, Laynp;->c:Ljava/lang/String;

    iput-object v0, v2, Lagoe;->d:Ljava/lang/String;

    :cond_5
    move-object v0, v2

    move-object v2, v0

    .line 107
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    const-string v0, "TroopPhotoController.TroopAvatarController"

    const-string v4, "onUpdateTroopAvatarWallList uploadItems=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;-><init>(Lagtc;Lagoe;Lagoe;)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_8
    :goto_3
    return-void

    .line 129
    :cond_9
    iget-object v1, p0, Lagtc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_1
.end method

.method public a(ILagoe;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "TroopPhotoController.TroopAvatarController"

    const-string v3, "update2DB picId=%d info=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lagtc;->a:Lagoe;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lagtc;->a:Lagoe;

    iget-object v3, v0, Lagoe;->c:Ljava/lang/String;

    .line 335
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 339
    :goto_0
    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    .line 340
    if-ne v0, p1, :cond_1

    move v0, v1

    .line 371
    :goto_1
    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const/4 v0, -0x1

    goto :goto_0

    .line 348
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 349
    iget-boolean v0, p2, Lagoe;->b:Z

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p2, Lagoe;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_2
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 356
    if-eqz v0, :cond_3

    .line 357
    iget-object v4, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 358
    if-eqz v4, :cond_3

    .line 359
    iput p1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 360
    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;

    invoke-direct {v3, p0, v0, v4}, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;-><init>(Lagtc;Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;)V

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_3
    move v0, v2

    .line 371
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "TroopPhotoController.TroopAvatarController"

    const-string v1, "onNewIntent clip=%s path=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object p1, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lagtc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return v6

    .line 146
    :cond_2
    invoke-virtual {p0, p1, p2}, Lagtc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 151
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 152
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 153
    iget v0, p0, Lagtc;->c:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    .line 157
    new-instance v2, Lagoe;

    invoke-direct {v2}, Lagoe;-><init>()V

    .line 158
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    iput-object v0, v2, Lagoe;->b:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    iput-object v0, v2, Lagoe;->d:Ljava/lang/String;

    .line 160
    iput v4, v2, Lagoe;->b:I

    .line 161
    iput-boolean v12, v2, Lagoe;->a:Z

    .line 162
    const-string v0, "-1"

    iput-object v0, v2, Lagoe;->c:Ljava/lang/String;

    .line 163
    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    iput v0, v2, Lagoe;->d:I

    .line 164
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    iput-wide v4, v2, Lagoe;->a:J

    .line 167
    iget-object v0, p0, Lagtc;->a:Layjp;

    invoke-virtual {v0}, Layjp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynp;

    .line 172
    if-eqz v0, :cond_3

    iget v0, v0, Laynp;->b:I

    if-ne v0, v12, :cond_3

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 177
    :cond_4
    iput-object v2, p0, Lagtc;->b:Lagoe;

    .line 178
    iput-object v1, p0, Lagtc;->a:Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 179
    invoke-virtual {p0}, Lagtc;->b()V

    .line 181
    invoke-virtual {p0}, Lagtc;->a()V

    .line 182
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_moredata"

    const-string v5, "upload_head"

    iget-object v7, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 184
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lagtc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtk;

    .line 378
    invoke-interface {v0}, Lagtk;->a()V

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method protected b(Lagoe;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 217
    if-nez p2, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    instance-of v0, p2, Laynm;

    if-eqz v0, :cond_0

    .line 225
    check-cast p2, Laynm;

    .line 227
    iget v0, p2, Laynm;->d:I

    iget v1, p0, Lagtc;->c:I

    if-ne v0, v1, :cond_0

    .line 231
    iget-wide v0, p2, Laynm;->a:J

    .line 233
    iget-object v12, p0, Lagtc;->b:Lagoe;

    .line 235
    if-eqz v12, :cond_5

    iget-wide v2, v12, Lagoe;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 236
    iget v0, p2, Laynm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    iget v0, p2, Laynm;->b:I

    iput v0, v12, Lagoe;->c:I

    .line 239
    iget-object v0, p0, Lagtc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;

    invoke-direct {v1, p0, v12, p2}, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;-><init>(Lagtc;Lagoe;Laynm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "TroopPhotoController.TroopAvatarController"

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

    .line 252
    :cond_2
    iget v0, p2, Laynm;->b:I

    .line 253
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;

    invoke-direct {v1, p0, p2, v12, v0}, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$4;-><init>(Lagtc;Laynm;Lagoe;I)V

    .line 279
    iget-object v2, p0, Lagtc;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v1, v12, Lagoe;->b:Ljava/lang/String;

    iget-object v2, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagtn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Admin_data"

    const-string v5, "upload_head_cancel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget v9, p2, Laynm;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p2, Laynm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagtc;->a:Landroid/app/Activity;

    iget v1, p2, Laynm;->b:I

    invoke-static {v0, v1}, Lagtn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    const-string v1, "TroopPhotoController.TroopAvatarController"

    const/4 v2, 0x2

    const-string v3, "update() failed result=%d info=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p2, Laynm;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;-><init>(Lagtc;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lagtc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v0, p2, Laynm;->a:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_5
    iget v0, p2, Laynm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lagtc;->a:Layjp;

    iget-object v1, p0, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
