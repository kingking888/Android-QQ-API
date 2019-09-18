.class public Lahka;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lahkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field private a:Landroid/app/Activity;

.field private a:Lbalz;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 496
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lmqq/os/MqqHandler;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$1;-><init>(Lahka;)V

    iput-object v0, p0, Lahka;->a:Ljava/lang/Runnable;

    .line 370
    const/16 v0, 0x3f0

    iput v0, p0, Lahka;->a:I

    .line 54
    iput-object p1, p0, Lahka;->a:Lmqq/os/MqqHandler;

    .line 55
    iput-object p2, p0, Lahka;->a:Landroid/app/Activity;

    .line 56
    invoke-virtual {p0}, Lahka;->a()V

    .line 57
    return-void
.end method

.method static synthetic a(Lahka;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lahka;->b(I)V

    return-void
.end method

.method static synthetic a(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lahka;->c(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 393
    const/4 v1, 0x4

    .line 394
    if-lez p3, :cond_0

    .line 395
    packed-switch p2, :pswitch_data_0

    .line 408
    const/4 v1, 0x3

    .line 411
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    const-string v2, "RecentPubAccHelper"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportUserClickPubAccEnterAIO --pUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", unReadNum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", unReadFlag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 414
    :cond_1
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v5, "0X8009A31"

    const-string v6, "0X8009A31"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 415
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v11, p5

    .line 414
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void

    .line 399
    :pswitch_0
    const/4 v1, 0x1

    .line 400
    goto :goto_0

    .line 402
    :pswitch_1
    const/4 v1, 0x2

    .line 403
    goto :goto_0

    .line 405
    :pswitch_2
    const/4 v1, 0x4

    .line 406
    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const-string v2, "RecentPubAccHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportUserStayPublicAccAIOTime --pUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009A32"

    const-string v7, "0X8009A32"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 430
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v12, p4

    .line 429
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportUserUnfollowPublicAcc --pUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009A34"

    const-string v5, "0X8009A34"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v10, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method static synthetic a(Lahka;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lahka;->a:Z

    return v0
.end method

.method static synthetic a(Lahka;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lahka;->a:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v2

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 269
    if-eqz v0, :cond_0

    .line 272
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 273
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p0}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    if-eqz v4, :cond_0

    .line 278
    :cond_2
    if-nez v3, :cond_3

    const-string v4, "1770946116"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 280
    :cond_3
    if-eqz v3, :cond_4

    const-string v4, "2173223560"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    :cond_4
    invoke-virtual {v0, p0}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    move v2, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_5
    if-eqz v3, :cond_0

    .line 289
    iget v0, v3, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    const-string v2, "showNetworkErrorToast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lahka;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method private b(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 105
    const-string v0, " pubAcc_follow_cancel"

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "RecentPubAccHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfollow->UIN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahka;->a(Z)V

    .line 112
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 117
    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 118
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lahka;->a:Landroid/app/Activity;

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 121
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 122
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lahka;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 123
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 124
    new-instance v1, Lahkb;

    invoke-direct {v1, p0, p1, p2}, Lahkb;-><init>(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 162
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 163
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 206
    :goto_1
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "RecentPubAccHelper"

    const-string v1, "unfollow exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    return-void

    .line 165
    :cond_2
    new-instance v0, Lakot;

    new-instance v1, Lahkc;

    invoke-direct {v1, p0, p1, p2}, Lahkc;-><init>(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v0, v1, p2}, Lakot;-><init>(Lakou;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 201
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 202
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 203
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v4}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lahka;->b(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportUserStayPublicAccAIOTime --mPubAccEnterList.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    sget-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 439
    sget-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkf;

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lahkf;->a:J

    sub-long/2addr v2, v4

    .line 441
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 442
    iget-object v4, v0, Lahkf;->a:Ljava/lang/String;

    iget-object v0, v0, Lahkf;->b:Ljava/lang/String;

    invoke-static {p0, v4, v2, v3, v0}, Lahka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    sget-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 447
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 456
    const/4 v1, 0x4

    .line 457
    if-lez p3, :cond_0

    .line 458
    packed-switch p2, :pswitch_data_0

    .line 471
    const/4 v1, 0x3

    .line 474
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    const-string v2, "RecentPubAccHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportUserDelPublicAcc --pUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", unReadNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", unReadFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_1
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v5, "0X8009A33"

    const-string v6, "0X8009A33"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 478
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v11, p5

    .line 477
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void

    .line 462
    :pswitch_0
    const/4 v1, 0x1

    .line 463
    goto :goto_0

    .line 465
    :pswitch_1
    const/4 v1, 0x2

    .line 466
    goto :goto_0

    .line 468
    :pswitch_2
    const/4 v1, 0x4

    .line 469
    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v0, -0x1

    .line 359
    instance-of v2, p1, Lahmv;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 360
    check-cast v0, Lahmv;

    .line 361
    invoke-virtual {v0}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 362
    iget v0, v0, Lahmv;->i:I

    .line 364
    :cond_0
    if-eqz v1, :cond_1

    .line 365
    invoke-static {p2, p1, v1}, Lahkn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 366
    invoke-static {p2, v1, v0}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;I)V

    .line 368
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lahka;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lahka;->a:Lbalz;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbalz;

    iget-object v1, p0, Lahka;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lahka;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lahka;->a:Lbalz;

    .line 62
    iget-object v0, p0, Lahka;->a:Lbalz;

    const v1, 0x7f0c09a9

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 63
    iget-object v0, p0, Lahka;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lahka;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    return-void
.end method

.method protected a(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$4;-><init>(Lahka;Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method

.method public a(Landroid/app/Activity;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lahiq;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 300
    const v1, 0x7f0c09c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 301
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 303
    new-instance v1, Lahkd;

    invoke-direct {v1, p0}, Lahkd;-><init>(Lahka;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    new-instance v1, Lahke;

    invoke-direct {v1, p0, p3, p2, v0}, Lahke;-><init>(Lahka;Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 331
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iput-boolean v4, p0, Lahka;->a:Z

    .line 333
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 335
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    const-string v2, "deleteAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 256
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lahka;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 87
    if-eqz p1, :cond_2

    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 89
    iget-object v0, p0, Lahka;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lahka;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgressBar->show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    return-void

    .line 90
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lahka;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 354
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lahka;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lahka;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 376
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahka;->a:Lbalz;

    .line 377
    iget-object v0, p0, Lahka;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lahka;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lahka;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    :cond_1
    sget-object v0, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 381
    return-void
.end method
