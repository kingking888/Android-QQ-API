.class public Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field public a:Laflw;

.field a:Landroid/os/Handler$Callback;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field public b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field public c:Z

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Z

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Laflq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Z

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:J

    .line 223
    new-instance v0, Laflt;

    invoke-direct {v0, p0}, Laflt;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/os/Handler$Callback;

    .line 279
    new-instance v0, Lbctt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    if-nez p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 197
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 198
    :goto_1
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    const-string v0, "troop_uin"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    .line 207
    const-string v0, "member_uin"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    .line 208
    const-string v0, "members_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    .line 209
    const-string v0, "member_is_shield"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b()V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    goto :goto_1

    .line 201
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laflv;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0xd

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Z

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object v6

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    .line 389
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 390
    const-string v7, "senderuin = ? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    .line 392
    const-string v7, "or "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_3
    const-string v1, "%s and extLong & 3 <> 3 and msgtype %s and isValid=1"

    new-array v7, v11, [Ljava/lang/Object;

    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v4, v7, v10

    .line 395
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    move-object v5, v1

    .line 404
    :goto_2
    const-string v8, "shmsgseq DESC"

    .line 405
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 406
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Lasoz;->a()V

    .line 409
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const-string v1, "load msg null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_5
    const-string v1, "shmsgseq < %d and senderuin = ? and extLong & 3 <> 3 and msgtype %s and isValid=1"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:J

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v4, v5, v10

    .line 400
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 402
    new-array v5, v10, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    aput-object v1, v5, v3

    goto :goto_2

    .line 415
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_7

    move v3, v10

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Z

    .line 420
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 423
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    sparse-switch v0, :sswitch_data_0

    .line 470
    const-string v0, "[\u5176\u4ed6\u6d88\u606f]"

    move-object v5, v0

    .line 472
    :goto_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:J

    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 473
    iget-wide v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:J

    .line 475
    :cond_8
    new-instance v0, Laflv;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Laflv;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Ljava/lang/String;JLjava/lang/CharSequence;JLcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 425
    :sswitch_0
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v8, v1, v12}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    .line 428
    goto :goto_4

    .line 431
    :sswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c153c

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 432
    goto :goto_4

    .line 434
    :sswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c1f71

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 435
    goto :goto_4

    .line 437
    :sswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c1f75

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 445
    goto :goto_4

    .line 447
    :sswitch_4
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    .line 448
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 449
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 450
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "[\u5176\u4ed6\u6d88\u606f]"

    :goto_5
    move-object v5, v0

    .line 452
    goto :goto_4

    .line 450
    :cond_9
    new-instance v0, Lawqq;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v12, v2, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    goto :goto_5

    .line 455
    :sswitch_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c2263

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 456
    goto :goto_4

    .line 459
    :sswitch_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c1d6b

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 460
    goto/16 :goto_4

    .line 463
    :sswitch_7
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 464
    if-nez v0, :cond_a

    const-string v0, "[\u7ed3\u6784\u5316\u6d88\u606f]"

    :goto_6
    move-object v5, v0

    .line 467
    goto/16 :goto_4

    .line 464
    :cond_a
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v0, "[\u7ed3\u6784\u5316\u6d88\u606f]"

    move-object v5, v0

    .line 468
    goto/16 :goto_4

    :cond_b
    move-object v6, v9

    .line 477
    goto/16 :goto_0

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x4e20 -> :sswitch_1
        -0x7e6 -> :sswitch_3
        -0x7e1 -> :sswitch_6
        -0x7db -> :sswitch_7
        -0x7d7 -> :sswitch_5
        -0x7d5 -> :sswitch_6
        -0x7d2 -> :sswitch_2
        -0x7d1 -> :sswitch_5
        -0x7d0 -> :sswitch_1
        -0x40b -> :sswitch_4
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/widget/XListView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0bca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance v0, Laflw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laflw;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laflq;

    invoke-direct {v1, p0}, Laflq;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laflr;

    invoke-direct {v1, p0}, Laflr;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lafls;

    invoke-direct {v1, p0}, Lafls;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "\u6240\u6709\u8001\u5e08\u548c\u7ba1\u7406\u5458\u7684\u53d1\u8a00"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_mber"

    const-string v5, "res_exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 182
    new-instance v1, Lawqd;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->d:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u53d1\u8a00"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Z

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Z

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 350
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0a71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 367
    :cond_0
    return-void
.end method

.method public doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a(Landroid/os/Bundle;)V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const-string v1, "data inited"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a()V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const-string v1, "ui inited"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a(I)V

    .line 115
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0306a5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 485
    :cond_0
    return-void
.end method
