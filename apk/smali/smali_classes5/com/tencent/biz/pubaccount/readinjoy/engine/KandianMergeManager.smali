.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field private a:Lajro;

.field a:Landroid/content/BroadcastReceiver;

.field private a:Lasgd;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

.field private volatile a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lppz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Lpqa;

.field private a:Lqud;

.field private a:Lque;

.field private a:Lsvz;

.field public a:Z

.field private b:I

.field public b:J

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Lqud;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lqud;

.field private d:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1964
    const-string v0, "PUSH_0X210_ORANGE_KEY"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/16 v3, 0x14

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/List;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    .line 353
    new-instance v0, Lppt;

    invoke-direct {v0, p0}, Lppt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Landroid/content/BroadcastReceiver;

    .line 366
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;

    .line 395
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lpqa;

    .line 397
    new-instance v0, Lppx;

    invoke-direct {v0, p0}, Lppx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Landroid/content/BroadcastReceiver;

    .line 914
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:I

    .line 974
    new-instance v0, Lppy;

    invoke-direct {v0, p0}, Lppy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lasgd;

    .line 3484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/HashMap;

    .line 3540
    new-instance v0, Lppv;

    invoke-direct {v0, p0}, Lppv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lajro;

    .line 289
    const-string v0, "KandianMergeManager"

    const-string v1, "[KandianMergeManager] constructed."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    invoke-static {}, Lpls;->a()V

    .line 308
    invoke-static {}, Lpmz;->a()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->s()V

    .line 313
    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 314
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 315
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v7

    const/16 v8, 0x38

    move v9, v3

    move-wide v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lpqj;->a(IIJZ)V

    .line 316
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v7

    const/16 v8, 0x46

    move v9, v3

    move-wide v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lpqj;->a(IIJZ)V

    .line 317
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpqj;->b(I)V

    .line 318
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->m()V

    .line 319
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->u()V

    .line 320
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->b()V

    .line 321
    invoke-static {}, Lpov;->a()V

    .line 324
    invoke-static {}, Lpra;->g()V

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 329
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->r()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->v()V

    .line 338
    invoke-static {}, Lbewh;->a()Lbewh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lpqa;

    invoke-virtual {v0, v1}, Lbewh;->a(Lbewj;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;

    invoke-static {v0}, Lpmt;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;)V

    .line 340
    invoke-static {}, Lpjw;->a()V

    .line 344
    invoke-static {}, Lswh;->a()V

    .line 345
    invoke-static {}, Lqtm;->a()V

    .line 346
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->resetRootPath()V

    .line 347
    invoke-static {}, Lpax;->a()V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lasgd;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 349
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->clear()V

    .line 350
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.readinjoy.kandianreport"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 351
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;I)I
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:I

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 573
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 585
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 586
    goto :goto_0

    .line 589
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 590
    goto :goto_0

    .line 593
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 594
    goto :goto_0

    .line 597
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {p1, v1}, Lspm;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 598
    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)J
    .locals 4

    .prologue
    .line 3819
    const-wide/16 v0, 0x0

    .line 3820
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    .line 3821
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    goto :goto_0

    .line 3823
    :cond_0
    return-wide v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3790
    const-wide/16 v0, 0x0

    .line 3791
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    .line 3792
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 3793
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 3794
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_1

    .line 3795
    const-string v2, "KandianMergeManager"

    const-string v3, "getArticleIDFromMessageRecord : struct msg body is null"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3815
    :cond_0
    :goto_0
    return-wide v0

    .line 3799
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3800
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3801
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3802
    array-length v3, v2

    if-lez v3, :cond_0

    .line 3804
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3805
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3806
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 3808
    :catch_0
    move-exception v2

    .line 3809
    const-string v3, "KandianMergeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getArticleIDFromMessageRecord has num format error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x3e8

    .line 1925
    .line 1932
    if-nez p1, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return-object v0

    .line 1937
    :cond_1
    if-nez p5, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1942
    :cond_3
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1943
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1944
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1946
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1954
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1956
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1958
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1960
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 2055
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 2058
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2059
    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2060
    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2063
    const/16 v2, 0x1c34

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2066
    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 2068
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2070
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 2071
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 2078
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2080
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2083
    iput-object p1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2086
    iput-wide p3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2090
    :try_start_0
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2091
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2092
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2093
    const-string v4, "strategy_id"

    invoke-virtual {v2, v4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2094
    const-string v4, "algorithm_id"

    invoke-virtual {v2, v4, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2095
    const-string v4, "article_id"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2096
    const-string v4, "folder_status"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2097
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2113
    :goto_1
    const-wide/16 v4, -0x3e7

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 2115
    invoke-static {v3}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2116
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 2117
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2119
    return-object v3

    .line 2074
    :cond_0
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto :goto_0

    .line 2099
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2100
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2101
    const-string v4, "strategy_id"

    invoke-virtual {v2, v4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2102
    const-string v4, "algorithm_id"

    invoke-virtual {v2, v4, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2103
    const-string v4, "article_id"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2104
    const-string v4, "folder_status"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2107
    :catch_0
    move-exception v2

    .line 2108
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2109
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 1966
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1968
    invoke-static {}, Lbevz;->r()Z

    move-result v0

    .line 1971
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1972
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1973
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1976
    const/16 v1, 0x1c34

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1979
    const/4 v1, 0x5

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1981
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1983
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1984
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1991
    :goto_0
    if-eqz p6, :cond_0

    .line 1992
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1994
    invoke-static {p7}, Lbevz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1998
    :cond_0
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2003
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2005
    iput-wide p3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2009
    :try_start_0
    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    .line 2010
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2011
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2012
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2013
    const-string v3, "kdUin"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2014
    const-string v3, "kdShouldShowMergedAvatar"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2015
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2030
    const-wide/16 v0, -0x3e8

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 2036
    :goto_2
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    const-wide/16 v4, -0x3e8

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    .line 2038
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 2042
    :cond_1
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v0

    const v1, 0x1e8482

    invoke-virtual {v0, v1}, Lrzn;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2043
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2045
    invoke-static {v2}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2046
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2051
    :goto_3
    return-object v2

    .line 1987
    :cond_2
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto :goto_0

    .line 2017
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2018
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2019
    const-string v3, "kdUin"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2020
    const-string v3, "kdShouldShowMergedAvatar"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2021
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2023
    :catch_0
    move-exception v0

    .line 2024
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2025
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    goto :goto_1

    .line 2032
    :cond_4
    if-eqz p5, :cond_5

    const-wide/16 v0, -0x3e7

    :goto_4
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x3e8

    goto :goto_4

    .line 2048
    :cond_6
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const-string v3, "app in push is showing, abandon 210 push update msg table!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lorg/w3c/dom/NamedNodeMap;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/16 v7, -0x7db

    const/4 v8, 0x0

    .line 1159
    if-nez p1, :cond_0

    .line 1160
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const-string v2, "parseRedPntInfoAndSave redInfoMap null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    const/4 v0, 0x0

    .line 1219
    :goto_0
    return-object v0

    .line 1164
    :cond_0
    const-string v0, "orangeWord"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "orangeWord"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1165
    :goto_1
    const-string v0, "brief"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "brief"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1166
    :goto_2
    const-string v0, "articleIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "articleIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1167
    :goto_3
    const-string v0, "algorithmIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "algorithmIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1168
    :goto_4
    const-string v0, "strategyIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "strategyIds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1181
    :goto_5
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$12;

    invoke-direct {v6, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1194
    invoke-static {v7}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1195
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 1196
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1197
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/16 v7, 0x8e

    iput v7, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 1198
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v2, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 1199
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    .line 1200
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    .line 1201
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v5, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    .line 1202
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    .line 1204
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 1205
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 1206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 1208
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 1210
    const/16 v1, 0x1c34

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 1212
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 1213
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 1214
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 1215
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 1216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->createMessageUniseq()V

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    .line 1219
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto/16 :goto_0

    .line 1164
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 1165
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_2

    .line 1166
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_3

    .line 1167
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_4

    .line 1168
    :cond_5
    const-string v0, ""

    move-object v5, v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    .line 3781
    :try_start_0
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    invoke-virtual {v0, p1, p2}, Lpme;->c(J)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    .line 3782
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A8A"

    const-string v3, "0X8009A8A"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3783
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportAbandonPushRedPoint action = 0X8009A8A, r5 = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3787
    :goto_0
    return-void

    .line 3784
    :catch_0
    move-exception v0

    .line 3785
    const-string v0, "KandianMergeManager"

    const-string v1, "reportAbandonPushRedPoint exception."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    .line 3459
    invoke-interface {v0, p1, p2, p3}, Lpqb;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3462
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2124
    iput v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2126
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2129
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2130
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2132
    const/16 v0, 0x1c34

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2135
    iput-object p2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2139
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 2154
    if-nez p4, :cond_0

    .line 2155
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 2163
    :goto_0
    iput v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 2164
    :goto_1
    return-void

    .line 2140
    :catch_0
    move-exception v0

    .line 2141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2156
    :cond_0
    if-ne p4, v2, :cond_1

    .line 2157
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    goto :goto_0

    .line 2158
    :cond_1
    const/4 v0, 0x5

    if-ne p4, v0, :cond_2

    .line 2159
    iput p4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    goto :goto_0

    .line 2161
    :cond_2
    iput v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    goto :goto_0
.end method

.method private a(Lqud;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2728
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    .line 2729
    if-eqz v2, :cond_4

    .line 2730
    if-eqz v2, :cond_0

    .line 2731
    const-string v3, "KandianMergeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x210Msg reached, oldSeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lqud;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newSeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lqud;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2734
    :cond_0
    iget-wide v4, v2, Lqud;->b:J

    iget-wide v6, p1, Lqud;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 2736
    iget-wide v4, v2, Lqud;->b:J

    iget-wide v6, p1, Lqud;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    move v0, v1

    .line 2739
    :cond_1
    if-eqz v0, :cond_2

    .line 2740
    iget v1, v2, Lqud;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqud;->a:I

    .line 2743
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2744
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x210msg delay reach , has a latest msg , no cover! needAddCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2761
    :cond_3
    return-void

    .line 2750
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    if-eqz v1, :cond_5

    .line 2751
    iget v1, p1, Lqud;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    iget v2, v2, Lqud;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lqud;->a:I

    .line 2754
    :cond_5
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    .line 2755
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    iput-wide p2, v1, Lqud;->d:J

    .line 2756
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lqud;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v1, v0

    .line 2757
    :goto_0
    iget-object v0, p1, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2758
    iget-object v0, p1, Lqud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;

    .line 2759
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;)V

    .line 2757
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3753
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lori;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3754
    :goto_0
    const-string v3, "KandianMergeManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isNeedToBlockPushRedPoint, ret = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string v5, ", tag = "

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object p1, v4, v2

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3755
    return v0

    :cond_0
    move v0, v2

    .line 3753
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 2

    .prologue
    .line 2485
    invoke-static {p0}, Lqud;->c([B)I

    move-result v0

    .line 2486
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2487
    invoke-static {p0}, Lqud;->a([B)I

    move-result v0

    .line 2488
    sget v1, Lqud;->k:I

    if-ne v0, v1, :cond_0

    .line 2489
    invoke-static {p0}, Lqud;->b([B)I

    move-result v0

    .line 2490
    sget v1, Lqud;->n:I

    if-ne v0, v1, :cond_0

    .line 2491
    const/4 v0, 0x1

    .line 2495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    return-object v0
.end method

.method private c()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 1018
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    const-string v0, "KandianMergeManager"

    const-string v1, "handlerRedPntCenterNotify | RedTouchManager is null "

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :goto_0
    return-object v3

    .line 1025
    :cond_0
    const-string v1, "1130"

    .line 1026
    const/16 v6, 0x46a

    .line 1027
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 1030
    if-eqz v2, :cond_1

    .line 1031
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Latri;->b(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_2

    .line 1035
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_2
    const-string v1, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerRedPntCenterNotify | receive a red point push notify, size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v5

    .line 1040
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 1041
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1042
    const-string v2, "KandianMergeManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerRedPntCenterNotify | parse redPntInfo type :  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    const-string v2, ""

    .line 1045
    const/16 v2, 0xba

    invoke-static {v2}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v2

    .line 1047
    iget-object v8, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    .line 1049
    const-string v8, "use_new_route"

    invoke-virtual {v2, v8, v5}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 1050
    const-string v1, "KandianMergeManager"

    const-string v2, "handlerRedPntCenterNotify | use old route, skip parse num push info"

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_3
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1054
    :cond_4
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1055
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 1056
    if-eqz v1, :cond_3

    .line 1060
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->tab_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1061
    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 1066
    invoke-virtual {v0, v6}, Latri;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1067
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1072
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1074
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 1075
    new-array v11, v10, [J

    move v2, v5

    .line 1076
    :goto_3
    if-ge v2, v10, :cond_6

    .line 1077
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedPath;

    .line 1078
    if-nez v1, :cond_5

    .line 1076
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1081
    :cond_5
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 1082
    aput-wide v12, v11, v2

    goto :goto_4

    .line 1085
    :cond_6
    const-string v1, "kandian_num_red_pnt_buffer"

    new-instance v2, Lpps;

    invoke-direct {v2, p0}, Lpps;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v11, v1, v2}, Latri;->a([JLjava/lang/String;Latre;)V

    .line 1104
    const-string v1, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerRedPntCenterNotify | numRedPoint num: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", extraNum : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6}, Latri;->a(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", lastMsgID : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, v11, v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1106
    :cond_7
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 1107
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1108
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1109
    const-string v2, "KandianMergeManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerRedPntCenterNotify | buffer jsonStr "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1113
    const-string v1, "_show_mission"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "param"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1115
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1116
    const-string v1, "_red_ext_kd_push_msg_xml"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    const-string v2, "KandianMergeManager"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerRedPntCenterNotify | kandian redpoint xmlContent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 1122
    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "utf-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v8}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 1123
    const-string v2, "msg"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_c

    .line 1125
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_c

    .line 1128
    const-string v2, "articleIds"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    .line 1129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    const-string v8, "articleIds"

    .line 1130
    invoke-interface {v1, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1131
    const-string v2, "KandianMergeManager"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerRedPntCenterNotify | duplicate redPntInfo | mLastRedTouchInfoArticleId "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ; duplicateArticleId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "articleIds"

    invoke-interface {v1, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1145
    :catch_0
    move-exception v1

    .line 1146
    :goto_5
    const-string v2, "KandianMergeManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerRedPntCenterNotify JSONException "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1136
    :cond_8
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lorg/w3c/dom/NamedNodeMap;)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1137
    :try_start_2
    const-string v3, "KandianMergeManager"

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerRedPntCenterNotify | parseRedPntInfoAndSave "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v1, :cond_a

    const-string v2, "succeed"

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_9

    .line 1140
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    :cond_9
    :goto_7
    move-object v3, v1

    .line 1147
    goto/16 :goto_2

    .line 1137
    :cond_a
    const-string v2, "failed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 1151
    :cond_b
    const-string v0, "KandianMergeManager"

    const-string v1, "handlerRedPntCenterNotify end !"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1145
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_7
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 3440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    .line 3442
    invoke-interface {v0, p1}, Lpqb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 3445
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 420
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 421
    const-string v2, "kandian_red_touch_pnt_article_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    .line 422
    const-string v2, "KandianMergeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCache mLastRedTouchInfoArticleId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    const-string v2, "kandian_push_msg_xml"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 427
    :try_start_0
    invoke-static {v2}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 428
    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    .line 431
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 432
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    .line 440
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    .line 444
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 450
    const-string v0, "kandian_push_msg_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_4
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    .line 461
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    .line 462
    const-string v0, "subscribe_push_msg_time"

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 463
    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 465
    const-string v0, "subscribe_push_msg_uin"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "subscribe_push_msg_status"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "subscribe_push_msg_msgtype"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 498
    :cond_5
    invoke-static {}, Lque;->a()Lque;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    .line 499
    invoke-static {}, Lqud;->b()Lqud;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    .line 500
    invoke-static {}, Lqud;->c()Lqud;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    .line 501
    invoke-static {}, Lqud;->e()Lqud;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Lqud;

    .line 502
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->getRedPntInfoFromSp()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    .line 503
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init msgbox info from sp. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->getKandian210Msg0xeeInfoFromSp(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 507
    const-string v0, "KandianAppInPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init app push info from cache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-wide v0, v0, Lqud;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-object v0, v0, Lqud;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-object v0, v0, Lqud;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "kandian_msgtab_settop"

    invoke-static {v0, v1, v6}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    .line 518
    const-string v0, "KandianMergeManager.SETTOP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get from cache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->t()V

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "kandian_video_tab_reddot_info"

    invoke-static {v0, v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->getRedDotFromDisk(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 523
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mianVideoTabRed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "kandian_red_pnt_lock_screen"

    invoke-static {v0, v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->getRedDotFromDisk(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 527
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock screen push info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 536
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    .line 657
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 667
    return-void
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 2500
    const/4 v1, 0x0

    .line 2501
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v2, v2, Lqud;->e:I

    if-ne v2, v7, :cond_0

    .line 2503
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v2, v1, Lqud;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v3, v1, Lqud;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v4, v1, Lqud;->d:J

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v1, v1, Lqud;->g:I

    if-nez v1, :cond_3

    move v6, v7

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v8, v1, Lqud;->e:J

    .line 2504
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 2503
    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2505
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v2, v2, Lqud;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    .line 2506
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v2, v2, Lqud;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 2507
    invoke-virtual {p0, v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    .line 2509
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    .line 2510
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lqud;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2512
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2513
    const-string v3, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has 0x210 follow msg push , brief : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v4, v4, Lqud;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", showInFolder : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v2, v2, Lqud;->e:I

    if-ne v2, v7, :cond_4

    move v2, v7

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", showLockScreen : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v4, v4, Lqud;->f:I

    if-ne v4, v7, :cond_1

    move v0, v7

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", redType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v2, v2, Lqud;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msgSeq : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v4, v2, Lqud;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", orangeWord : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v2, v2, Lqud;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msgCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v2, v2, Lqud;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2522
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2523
    const-string v2, "BID_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2524
    sget v2, Lqud;->l:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    .line 2525
    return-void

    :cond_3
    move v6, v0

    .line 2503
    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 2513
    goto :goto_1
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3695
    :try_start_0
    new-instance v0, Lsvz;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsvz;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lsvz;

    .line 3696
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lsvz;

    new-instance v1, Lppw;

    invoke-direct {v1, p0}, Lppw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v1}, Lsvz;->a(Lswb;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3709
    :goto_0
    return-void

    .line 3706
    :catch_0
    move-exception v0

    .line 3707
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 3712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lsvz;

    if-eqz v0, :cond_0

    .line 3713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lsvz;

    invoke-virtual {v0}, Lsvz;->a()V

    .line 3714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lsvz;

    .line 3716
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3776
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(J)V

    .line 3777
    return-void

    .line 3775
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    :goto_0
    return v0

    .line 618
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 623
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2211
    if-nez p1, :cond_1

    .line 2228
    :cond_0
    :goto_0
    return v0

    .line 2215
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2220
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2221
    const-string v2, "kandian_push_from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2222
    const-string v2, "kandian_push_from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2226
    :catch_0
    move-exception v1

    .line 2227
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v0, v0, Lqud;->c:J

    .line 2656
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 754
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 755
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 756
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 775
    :cond_1
    :goto_0
    return-object v0

    .line 760
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(I)V

    .line 763
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSubscribePushMsgTitle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    invoke-static {v4}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSubscribePushMsgArticleID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mInnerUniqId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seedUIN :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInterestedAccount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 765
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v4, v5, v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 773
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 775
    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a()Landroid/util/SparseIntArray;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3079
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3080
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3081
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3082
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3083
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 3084
    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    if-eqz v0, :cond_0

    .line 3651
    const/4 v0, 0x0

    .line 3653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3610
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kandian_myself_red_point"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 3641
    :cond_0
    :goto_0
    return-object v0

    .line 3615
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3618
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3619
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3626
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 3627
    goto :goto_0

    .line 3620
    :catch_0
    move-exception v0

    .line 3621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3622
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMySelfRedPointInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 3631
    :cond_3
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->failureTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 3632
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e(I)V

    move-object v0, v1

    .line 3633
    goto :goto_0

    .line 3637
    :cond_4
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->effectTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    .line 3638
    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/16 v6, 0x1c34

    .line 2255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2257
    const/4 v1, 0x0

    .line 2258
    if-eqz v3, :cond_3

    .line 2259
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2260
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2265
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 2260
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 2270
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2278
    :goto_1
    if-nez v0, :cond_2

    .line 2279
    const-string v0, "extInt=1 OR extInt=3"

    .line 2280
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2283
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 14

    .prologue
    const/16 v13, 0x1c34

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 1226
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    :cond_0
    move-object v3, v8

    .line 1395
    :goto_0
    return-object v3

    .line 1231
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v8

    .line 1232
    goto :goto_0

    .line 1235
    :cond_2
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v2

    const v3, 0x1e8482

    invoke-virtual {v2, v3}, Lrzn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1236
    const-string v2, "KandianMergeManager"

    const-string v3, "app in push is showing, abandon the new msg !"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v8

    .line 1237
    goto :goto_0

    .line 1241
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v3, v8

    .line 1242
    goto :goto_0

    .line 1247
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    .line 1248
    if-eqz v9, :cond_18

    .line 1249
    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v9, v2, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1255
    :goto_1
    if-eqz v3, :cond_7

    .line 1262
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-ne v2, v6, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v2, v12, :cond_7

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_7

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1264
    const-string v2, "lastMr_info \u3010"

    .line 1265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v4}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", msguid : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1266
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 1267
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1268
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1269
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_5

    .line 1270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", title : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v2}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u3011"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1274
    :cond_5
    const-string v2, "newMr_info \u3010"

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "msg: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v5}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", senderUin : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , msguid : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1276
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_17

    move-object v2, p1

    .line 1277
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1278
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1279
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v10, :cond_17

    .line 1280
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", title : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v2}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u3011"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1283
    :goto_2
    const-string v5, "KandianMergeManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "subscribe push msg cover ! \n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_6
    invoke-virtual {v9, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1290
    :cond_7
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1291
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1304
    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1307
    iput v13, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1310
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 1316
    if-nez v5, :cond_e

    .line 1317
    iput v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1318
    invoke-virtual {p0, v3, v7}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1325
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1327
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1328
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1334
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1335
    const-wide/16 v10, -0x3e8

    iput-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1341
    :goto_5
    :try_start_0
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_c

    .line 1342
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 1343
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1344
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_c

    .line 1345
    new-instance v9, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1348
    const-string v2, "showMergedAvatar"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1349
    const-string v2, "showMergedAvatar"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_12

    move v2, v6

    .line 1352
    :goto_6
    const-string v4, "uin"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1353
    const-string v4, "uin"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    .line 1356
    :cond_8
    const-string v4, "biuUin"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1357
    const-string v2, "biuUin"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    .line 1359
    invoke-static {}, Lbevz;->q()Z

    move-result v2

    move v4, v2

    .line 1362
    :goto_7
    const-string v2, "defaultAvatarUrl"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1363
    const-string v2, "defaultAvatarUrl"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1367
    :cond_9
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1368
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1372
    :goto_8
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1373
    const-string v7, "kdUin"

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1376
    const-string v7, "kdDefaultSourceAvatarUrl"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    :cond_b
    const-string v7, "kdShouldShowMergedAvatar"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1379
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :cond_c
    :goto_9
    if-nez v5, :cond_14

    .line 1388
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1394
    :cond_d
    :goto_a
    invoke-static {v3}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 1319
    :cond_e
    if-ne v5, v6, :cond_f

    .line 1320
    iput v12, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    goto/16 :goto_3

    .line 1322
    :cond_f
    iput v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    goto/16 :goto_3

    .line 1331
    :cond_10
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto/16 :goto_4

    .line 1337
    :cond_11
    const-wide/16 v10, -0x3e7

    iput-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_5

    :cond_12
    move v2, v7

    .line 1349
    goto/16 :goto_6

    .line 1370
    :cond_13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 1382
    :catch_0
    move-exception v2

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 1389
    :cond_14
    if-ne v5, v6, :cond_d

    .line 1390
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    goto :goto_a

    :cond_15
    move v4, v2

    goto :goto_7

    :cond_16
    move v2, v7

    goto/16 :goto_6

    :cond_17
    move-object v2, v5

    goto/16 :goto_2

    :cond_18
    move-object v3, v8

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 2168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v7

    .line 2201
    :goto_0
    return-object v6

    .line 2172
    :cond_0
    const/16 v0, -0x7db

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2173
    const/16 v0, 0x1c34

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 2174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 2175
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2176
    sget-object v0, Lajmy;->ax:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 2177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 2178
    iput-boolean v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 2179
    iput v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 2180
    iput v8, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 2181
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 2182
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 2183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lawcb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2184
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_1

    move-object v6, v7

    .line 2185
    goto :goto_0

    .line 2187
    :cond_1
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 2188
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 2189
    invoke-virtual {p0, v6, v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 2192
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v7

    .line 2193
    goto :goto_0

    .line 2196
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2198
    invoke-static {v6}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2199
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2359
    .line 2361
    const-string v3, ""

    .line 2362
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2363
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2364
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I

    move-result v5

    .line 2365
    if-gtz v0, :cond_0

    if-lez v5, :cond_5

    :cond_0
    move v4, v1

    .line 2366
    :goto_1
    if-lez v5, :cond_1

    const/4 v2, 0x5

    .line 2367
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2368
    const/16 v6, 0x63

    if-le v5, v6, :cond_2

    .line 2369
    const-string v3, "99+"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2371
    :cond_2
    const-string v6, "KandianMergeManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getReadinjoyTabRedInfo, recommendRedNum : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", msgBoxRedNum : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    .line 2379
    :cond_3
    :goto_2
    if-eqz v1, :cond_7

    .line 2380
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 2381
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2382
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2383
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2386
    :goto_3
    return-object v0

    :cond_4
    move v0, v2

    .line 2363
    goto :goto_0

    :cond_5
    move v4, v2

    .line 2365
    goto :goto_1

    .line 2373
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_2

    .line 2386
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 731
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 734
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 735
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_3
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKandianArticleIdsWhenRefreshKandian: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 984
    const-string v1, "1130"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_0

    .line 986
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Latri;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 989
    :cond_0
    const/4 v1, 0x7

    const-string v2, "1130"

    invoke-virtual {v0, v1, v2}, Latri;->b(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 990
    if-eqz v1, :cond_1

    .line 991
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Latri;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 993
    :cond_1
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    const-string v2, "reportRedPntExposure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followListLength"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:I

    .line 636
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 650
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 2865
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->get(II)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    move-result-object v0

    .line 2866
    const-string v1, "kandian_msgtab_settop"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2867
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    .line 2868
    const-string v1, "KandianMergeManager.SETTOP"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update kandian push msg setTop info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2869
    return-void
.end method

.method public a(Lakmj;)V
    .locals 1

    .prologue
    .line 3555
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqc;)V

    .line 3556
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqd;)V

    .line 3557
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 3558
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqm;->a(Lpqp;)V

    .line 3559
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 3671
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v1, :cond_1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 3672
    :cond_0
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "new msgbox red info has error, local : "

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "new : "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3689
    :goto_0
    return-void

    .line 3676
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    .line 3677
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->asyncWriteToSP()V

    .line 3680
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    if-eqz v1, :cond_3

    .line 3682
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSummary:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mOrangeWord:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgTime:J

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mRedType:I

    if-nez v1, :cond_2

    move v6, v0

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3685
    :goto_2
    sget v2, Lqud;->k:I

    invoke-direct {p0, v1, v2, v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    .line 3686
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 3688
    const-string v1, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update msgbox redpnt info. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, v7

    .line 3682
    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3354
    if-nez p1, :cond_0

    .line 3373
    :goto_0
    return-void

    .line 3358
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    if-eqz v0, :cond_2

    .line 3359
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->hasArticleID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3360
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 3370
    :goto_1
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update mainVideoTab RedDot : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3371
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->l()V

    .line 3372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->saveToDiskAsync(Z)V

    goto :goto_0

    .line 3363
    :cond_1
    const-string v0, "KandianMergeManager"

    const-string v1, "main video tab fake red drop because of has reddot now!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3367
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;)V
    .locals 2

    .prologue
    .line 3573
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$30;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$30;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3591
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1542
    invoke-static {}, Lplw;->d()V

    .line 1543
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    .line 1545
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1547
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$14;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1579
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 2

    .prologue
    .line 2233
    if-nez p1, :cond_0

    .line 2250
    :goto_0
    return-void

    .line 2238
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2240
    const-string v1, "kandian_push_from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2247
    :catch_0
    move-exception v0

    .line 2248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2243
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2244
    const-string v1, "kandian_push_from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2245
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1745
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V

    .line 1747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1752
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1757
    :cond_0
    monitor-exit p0

    return-void

    .line 1745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    if-eq p3, v1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 845
    if-eqz v2, :cond_0

    .line 846
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lppz;)V
    .locals 1

    .prologue
    .line 3723
    monitor-enter p0

    if-nez p1, :cond_0

    .line 3727
    :goto_0
    monitor-exit p0

    return-void

    .line 3726
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lpqb;)V
    .locals 4

    .prologue
    .line 3408
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3422
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3412
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    .line 3416
    :cond_2
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add MsgObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lpqc;)V
    .locals 4

    .prologue
    .line 3263
    if-nez p1, :cond_1

    .line 3277
    :cond_0
    :goto_0
    return-void

    .line 3267
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3268
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    .line 3271
    :cond_2
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add tabRedNumChangeObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lpqd;)V
    .locals 4

    .prologue
    .line 3314
    if-nez p1, :cond_1

    .line 3328
    :cond_0
    :goto_0
    return-void

    .line 3318
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3319
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    .line 3322
    :cond_2
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add tabRedNumChangeObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 889
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 890
    return-void

    .line 889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Class;)V
    .locals 3

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3501
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3503
    if-eqz p1, :cond_2

    .line 3504
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->o()V

    .line 3509
    :cond_0
    :goto_1
    return-void

    .line 3502
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 3506
    :cond_2
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzn;->a(Z)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 8

    .prologue
    const/16 v3, 0x1c34

    const/4 v1, 0x1

    .line 923
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:I

    .line 925
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Z

    if-eqz v0, :cond_2

    .line 956
    :cond_0
    :goto_1
    return-void

    .line 923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 930
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 931
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-eq p2, v1, :cond_0

    .line 934
    :cond_3
    if-nez v0, :cond_4

    .line 935
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 936
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 939
    :cond_4
    if-eqz p1, :cond_6

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 946
    :goto_2
    invoke-virtual {v2, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_5

    .line 950
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 952
    :cond_5
    if-nez p2, :cond_0

    .line 954
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(Z)V

    goto :goto_1

    .line 942
    :cond_6
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_2
.end method

.method public a([B)V
    .locals 9

    .prologue
    .line 2680
    :try_start_0
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;-><init>()V

    .line 2681
    invoke-virtual {v1, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2683
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 2684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    iget-wide v4, v0, Lque;->a:J

    .line 2685
    const-string v0, "KandianMergeManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "biu 0x210Msg reached, oldSeq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", newSeq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2687
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const-string v2, "biu 0x210Msg delay reached, no updated!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2719
    :cond_0
    :goto_0
    return-void

    .line 2696
    :cond_1
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 2697
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 2698
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 2699
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    .line 2700
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->uint64_biu_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2701
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$MsgBody;->msg_notify_infos:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$NotifyBody;->msg_style_sheet:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$StyleSheet;->msg_biu_body:Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc5/submsgtype0xc5$BiuBody;->uint64_biu_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 2704
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    iput-wide v2, v4, Lque;->a:J

    .line 2705
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    iput-wide v0, v4, Lque;->b:J

    .line 2706
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    const/4 v5, 0x0

    iput v5, v4, Lque;->a:I

    .line 2709
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lque;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lque;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2711
    const-string v4, "KandianMergeManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has biu 0x210 msg push, seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2714
    const/4 v0, 0x0

    sget v1, Lqud;->l:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2716
    :catch_0
    move-exception v0

    .line 2717
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a([BJ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2393
    invoke-static {p1}, Lqud;->c([B)I

    move-result v1

    .line 2394
    if-ne v1, v6, :cond_d

    .line 2395
    invoke-static {p1}, Lqud;->a([B)Lqud;

    move-result-object v9

    .line 2396
    if-nez v9, :cond_1

    .line 2397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    const-string v0, "KandianMergeManager"

    const-string v1, "process 0x210 follow msg fail!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2482
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    .line 2403
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lqud;->b:J

    iget-wide v4, v9, Lqud;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 2405
    iget v2, v9, Lqud;->e:I

    if-ne v2, v7, :cond_a

    .line 2406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2407
    const-string v2, "KandianMergeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x210msgc5 delay reach showFolder, has a latest msg , no cover! + oldMsg.msgSeq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lqud;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "msg.msgSeq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v9, Lqud;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "brief : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lqud;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2409
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    if-eqz v1, :cond_3

    iget-wide v2, v9, Lqud;->b:J

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-wide v4, v1, Lqud;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 2410
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2411
    const-string v1, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upDate ox210ShowInFolderFollowPushMsg.msgSeq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-wide v4, v3, Lqud;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg.msgSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v9, Lqud;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    :cond_4
    iget-object v2, v9, Lqud;->b:Ljava/lang/String;

    iget-object v3, v9, Lqud;->a:Ljava/lang/String;

    iget-wide v4, v9, Lqud;->d:J

    iget v1, v9, Lqud;->g:I

    if-nez v1, :cond_7

    move v6, v7

    :goto_1
    iget-wide v10, v9, Lqud;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2416
    invoke-virtual {p0, v2, v7}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    .line 2418
    iput-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    .line 2419
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lqud;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2421
    const-string v3, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has 0x210 follow msg push , brief : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v4, v4, Lqud;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", showInFolder : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v1, v1, Lqud;->e:I

    if-ne v1, v7, :cond_8

    move v1, v7

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", showLockScreen : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v4, v4, Lqud;->f:I

    if-ne v4, v7, :cond_5

    move v0, v7

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v1, v1, Lqud;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-wide v4, v1, Lqud;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orangeWord : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v1, v1, Lqud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v1, v1, Lqud;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    :cond_6
    sget v0, Lqud;->l:I

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    move v6, v0

    .line 2415
    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 2421
    goto :goto_2

    .line 2432
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no upDate ox210ShowInFolderFollowPushMsg.msgSeq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lqud;

    iget-wide v2, v2, Lqud;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msg.msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lqud;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2438
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2439
    const-string v0, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x210msgc5 delay reach discarded,  + oldMsg.msgSeq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lqud;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msg.msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lqud;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2444
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2445
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x210msgc5 nomel , msg.msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lqud;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    :cond_c
    iput-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    .line 2448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iput-wide p2, v0, Lqud;->d:J

    .line 2449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lqud;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2450
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->u()V

    goto/16 :goto_0

    .line 2453
    :cond_d
    invoke-static {p1}, Lqud;->a([B)I

    move-result v0

    .line 2454
    sget v1, Lqud;->j:I

    if-eq v0, v1, :cond_0

    .line 2456
    sget v1, Lqud;->l:I

    if-ne v0, v1, :cond_e

    .line 2457
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a([B)V

    goto/16 :goto_0

    .line 2462
    :cond_e
    invoke-static {p1}, Lqud;->a([B)Lqud;

    move-result-object v0

    .line 2463
    if-nez v0, :cond_f

    .line 2464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2465
    const-string v0, "KandianMergeManager"

    const-string v1, "process 0x210 msg fail!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2469
    :cond_f
    invoke-static {p1}, Lqud;->b([B)I

    move-result v1

    .line 2470
    sget v2, Lqud;->m:I

    if-eq v1, v2, :cond_0

    .line 2472
    sget v2, Lqud;->n:I

    if-ne v1, v2, :cond_10

    .line 2473
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->s()V

    goto/16 :goto_0

    .line 2474
    :cond_10
    sget v2, Lqud;->o:I

    if-ne v1, v2, :cond_11

    .line 2475
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->s()V

    goto/16 :goto_0

    .line 2476
    :cond_11
    sget v2, Lqud;->p:I

    if-ne v1, v2, :cond_0

    .line 2477
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lqud;J)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 674
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    const-string v2, "KandianMergeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubUnread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", SubStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSubTitle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 681
    invoke-static {v4}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", KDUnread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 680
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 685
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 687
    invoke-static {v2}, Lbevz;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 690
    :cond_3
    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 692
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x2

    const-string v3, "subscribe push has not article id , give up auto refresh! only for kandian tab"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 695
    goto/16 :goto_0
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3104
    const-string v2, "KandianMergeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "erasureTabRedWhenSwitchTab from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3108
    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3193
    :cond_1
    :goto_0
    return v0

    .line 3113
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 3116
    goto :goto_0

    .line 3120
    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p2, v1, :cond_5

    .line 3123
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 3124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$24;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$24;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3131
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(I)V

    move v0, v1

    .line 3132
    goto :goto_0

    .line 3135
    :cond_5
    if-ne p1, v1, :cond_7

    if-ne p2, v1, :cond_7

    .line 3137
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 3138
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$25;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$25;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3145
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(I)V

    move v0, v1

    .line 3146
    goto :goto_0

    .line 3160
    :cond_7
    if-ne p2, v5, :cond_8

    .line 3161
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(I)V

    move v0, v1

    .line 3162
    goto :goto_0

    .line 3185
    :cond_8
    if-ne p2, v6, :cond_1

    .line 3186
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1583
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 1584
    if-nez v1, :cond_1

    .line 1585
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 1589
    :cond_0
    :goto_0
    return v0

    .line 1586
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1587
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z
    .locals 15

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1602
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1603
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1604
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1605
    const/4 v7, 0x1

    .line 1606
    const-string v3, ""

    .line 1609
    const-string v2, "kandian_replace_subscribe_msg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1610
    const-string v11, "1"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1612
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lpqo;

    .line 1613
    if-eqz v2, :cond_0

    .line 1614
    invoke-virtual {v2}, Lpqo;->a()Lpqj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpqj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v2, v8

    .line 1697
    :goto_0
    monitor-exit p0

    return v2

    .line 1619
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-lez v2, :cond_b

    .line 1620
    if-nez p2, :cond_a

    .line 1622
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 1623
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    .line 1624
    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    .line 1626
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2, v6, v11}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1627
    const-string v3, ""

    move v11, v10

    move-object v8, v3

    .line 1665
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1666
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1667
    iput-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    .line 1668
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1669
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1673
    if-nez p2, :cond_2

    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1674
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()V

    .line 1680
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v12

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;JLjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v12, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1693
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subscribe push, title : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msguid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isInterestedAccount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v10

    .line 1695
    goto/16 :goto_0

    .line 1633
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_9

    .line 1634
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 1635
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1636
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v11, :cond_c

    .line 1637
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 1638
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/lang/String;

    .line 1639
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mInnerUniqIds:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1640
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mInnerUniqIds:Ljava/lang/String;

    const-string v11, "\\|"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1641
    array-length v12, v11

    move v2, v8

    :goto_2
    if-ge v2, v12, :cond_5

    aget-object v13, v11, v2

    .line 1642
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 1643
    iput-object v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f:Ljava/lang/String;

    :cond_5
    move-object v2, v3

    :goto_3
    move v11, v8

    move-object v8, v2

    .line 1657
    goto/16 :goto_1

    .line 1641
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1647
    :cond_7
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 1648
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v11, "\\|"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1649
    array-length v12, v11

    move v2, v8

    :goto_4
    if-ge v2, v12, :cond_c

    aget-object v13, v11, v2

    .line 1650
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 1651
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/Long;

    move-object v2, v3

    .line 1652
    goto :goto_3

    .line 1649
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1658
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1659
    const-string v2, "KandianMergeManager"

    const/4 v11, 0x2

    const-string v12, "parse subscribe push struct msg fail !"

    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move v11, v8

    move-object v8, v3

    goto/16 :goto_1

    :cond_b
    move v2, v8

    .line 1697
    goto/16 :goto_0

    .line 1602
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_c
    move-object v2, v3

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    iget v0, v0, Lqud;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 5

    .prologue
    .line 2991
    const/4 v1, 0x0

    .line 2993
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 3025
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3026
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTabRedNums tab: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", nums: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3029
    :cond_1
    return v0

    .line 2995
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2996
    if-ltz v0, :cond_0

    goto :goto_0

    .line 3001
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3002
    if-lez v0, :cond_0

    goto :goto_0

    .line 3014
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lqud;

    if-eqz v0, :cond_0

    .line 3015
    const/4 v0, 0x1

    goto :goto_0

    .line 3019
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()I

    move-result v0

    goto :goto_0

    .line 2993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    if-eqz v0, :cond_0

    .line 2860
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;->access$800(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;)J

    move-result-wide v0

    .line 2861
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
    .locals 1

    .prologue
    .line 3385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    return-object v0
.end method

.method public b()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/16 v6, 0x1c34

    .line 2288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2290
    const/4 v1, 0x0

    .line 2291
    if-eqz v3, :cond_4

    .line 2292
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2293
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 2295
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2298
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 2293
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 2303
    :cond_1
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2307
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2315
    :goto_1
    if-nez v0, :cond_3

    .line 2316
    const-string v0, "extInt=1"

    .line 2317
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2320
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lppz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3730
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3731
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3732
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3733
    monitor-exit p0

    return-object v0

    .line 3730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f0c04a1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 1407
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    const-string v0, "KandianMergeManager"

    const-string v1, "cleanKandianMergeSummary : isShowKandianTab give up clean !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v0, v1, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V

    move v0, v2

    .line 1429
    :goto_1
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 1430
    if-eqz v1, :cond_2

    .line 1431
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1435
    :cond_2
    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v4, 0x1c34

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_7

    .line 1441
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v1, v5, :cond_0

    .line 1444
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide v4, v0

    .line 1450
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1454
    if-nez v1, :cond_8

    .line 1455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1471
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1477
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1480
    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1481
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1484
    const-string v1, "KandianMergeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanKandianMergeSummary : last msg is interested account,replace by kandian. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1420
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V

    move v0, v3

    goto/16 :goto_1

    .line 1423
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(I)V

    :cond_6
    move v0, v3

    goto/16 :goto_1

    .line 1446
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    .line 1457
    :cond_8
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v0, v2, :cond_a

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1458
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1460
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_9

    .line 1461
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_3

    .line 1463
    :cond_9
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_3

    .line 1466
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 809
    packed-switch p1, :pswitch_data_0

    .line 823
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V

    goto :goto_0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lakmj;)V
    .locals 1

    .prologue
    .line 3562
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqc;)V

    .line 3563
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqd;)V

    .line 3564
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 3565
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqm;->b(Lpqp;)V

    .line 3566
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    .line 3450
    invoke-interface {v0, p1}, Lpqb;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 3453
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lpqb;)V
    .locals 4

    .prologue
    .line 3425
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3436
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3429
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3433
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove MsgObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lpqc;)V
    .locals 4

    .prologue
    .line 3280
    if-nez p1, :cond_1

    .line 3291
    :cond_0
    :goto_0
    return-void

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3288
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove tabRedNumChangeObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lpqd;)V
    .locals 4

    .prologue
    .line 3331
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3338
    :cond_0
    :goto_0
    return-void

    .line 3335
    :cond_1
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove tabRedNumChangeObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(ZZ)V

    .line 962
    return-void
.end method

.method public b([BJ)V
    .locals 18

    .prologue
    .line 2528
    invoke-static/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->decodeFromPbBytes([B)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v16

    .line 2529
    if-eqz v16, :cond_0

    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v2

    invoke-virtual {v2}, Lrzn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2530
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2531
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x2

    const-string v4, "process 0x210 sub 0xee msg fail!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2615
    :cond_1
    :goto_0
    return-void

    .line 2536
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 2541
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2542
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2543
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x210 sub 0xee msg title empty, just abandon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2549
    :cond_5
    const-string v2, "processMsg0x210Sub0xee"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2550
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(J)V

    goto :goto_0

    .line 2554
    :cond_6
    const/4 v2, 0x0

    .line 2555
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->isArticleAppInPush()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2557
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->algorithmID:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    .line 2558
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->strategyID:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    .line 2560
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extCookie:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lplu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    .line 2562
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->orangeWord:Ljava/lang/String;

    .line 2564
    if-nez v5, :cond_7

    .line 2565
    const-string v5, "\u7cbe\u9009"

    .line 2568
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    .line 2569
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    .line 2571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 2575
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 2576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->folderStatus:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p2

    .line 2575
    invoke-direct/range {v3 .. v15}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2579
    if-eqz v2, :cond_9

    .line 2580
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    .line 2582
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2583
    const/4 v2, 0x1

    .line 2609
    :goto_2
    if-eqz v2, :cond_a

    .line 2610
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 2611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->writeToSpAsync(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)V

    .line 2612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->o()V

    .line 2614
    :cond_a
    const-string v3, "KandianMergeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process Msg 210 0xee canHandle : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n InAppPush : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2584
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->isVideoAppInPush()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2586
    invoke-static {}, Lbevz;->m()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2588
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x2

    const-string v4, "received video app in push , but user is not in video tab, drop it as wife"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2592
    :cond_c
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    const-string v2, "kandian_video_tab_reddot_info"

    invoke-direct {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;-><init>(Ljava/lang/String;)V

    .line 2593
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    .line 2594
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->algorithmID:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    .line 2595
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extCookie:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 2596
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    .line 2597
    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 2602
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V

    .line 2603
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->l()V

    .line 2604
    const/4 v2, 0x1

    .line 2605
    goto/16 :goto_2

    .line 2606
    :cond_e
    const-string v3, "KandianMergeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received unknow app in push, bid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 1761
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1763
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    .line 1764
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->currentAccountUin:Ljava/lang/String;

    .line 1765
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 1766
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 1768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1770
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1773
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    .line 1774
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    .line 1775
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    .line 1778
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1779
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1780
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 1782
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1783
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1785
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$18;

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$18;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1795
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 1797
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(I)V

    .line 1803
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1804
    const-string v0, "KandianMergeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0xee push, ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 1809
    :goto_2
    monitor-exit p0

    return v0

    .line 1798
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1800
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1809
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c()I
    .locals 2

    .prologue
    .line 3061
    const/4 v0, 0x0

    .line 3062
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 3065
    :cond_0
    return v0
.end method

.method public c()J
    .locals 3

    .prologue
    .line 3049
    const-wide/16 v0, -0x1

    .line 3050
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    if-nez v2, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    .line 3053
    :cond_0
    return-wide v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1495
    .line 1503
    invoke-static {}, Lplw;->d()V

    .line 1505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    .line 1508
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1510
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1538
    :cond_0
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 1704
    monitor-enter p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1706
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    :goto_0
    monitor-exit p0

    return-void

    .line 1710
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1714
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1715
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$16;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 965
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:I

    .line 967
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 969
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v2, v1}, Lqaf;->a(Ljava/lang/String;I)V

    .line 971
    :cond_1
    return-void

    .line 965
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1813
    monitor-enter p0

    :try_start_0
    const-string v2, "updateKandianPush2SP"

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1814
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1891
    :goto_0
    monitor-exit p0

    return v2

    .line 1818
    :cond_0
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_a

    .line 1819
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 1820
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 1821
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_2

    .line 1822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1823
    const-string v2, "KandianMergeManager"

    const/4 v4, 0x2

    const-string v5, "kandian push msg : struct msg body is null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v3

    .line 1825
    goto :goto_0

    .line 1827
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 1828
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1830
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_a

    .line 1831
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1832
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1833
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    .line 1834
    :goto_1
    array-length v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v3, v2, :cond_4

    .line 1836
    :try_start_2
    aget-object v2, v8, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1834
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1839
    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    aget-object v9, v8, v3

    invoke-direct {v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1840
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1841
    :catch_0
    move-exception v2

    .line 1842
    :try_start_3
    const-string v9, "KandianMergeManager"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse kandian push articleID has num format error : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1813
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1846
    :cond_4
    :try_start_4
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    .line 1847
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1848
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    .line 1851
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1852
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    .line 1855
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1856
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1858
    invoke-static {p1}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 1859
    const-string v2, "kandian_red_pnt_lock_screen"

    invoke-static {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->createRedDotFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 1860
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    if-eqz v2, :cond_7

    .line 1861
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->saveToDiskAsync(Z)V

    .line 1865
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$19;

    invoke-direct {v3, p0, v5, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$19;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1875
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 1877
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(I)V

    .line 1884
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()V

    .line 1886
    const-string v2, "KandianMergeManager"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kandian push, ids: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msgUid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isLockScreenMsg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1887
    invoke-static {p1}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pushContent : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1886
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    .line 1888
    goto/16 :goto_0

    .line 1878
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 1880
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_a
    move v2, v3

    .line 1891
    goto/16 :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3073
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 1726
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1728
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/lang/String;

    .line 1729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1730
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$17;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    monitor-exit p0

    return-void

    .line 1726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 3203
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "erasureTabRed index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3204
    packed-switch p1, :pswitch_data_0

    .line 3247
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3248
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 3252
    return-void

    .line 3217
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3221
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 3230
    :goto_1
    const-string v1, ", subscribe msg successful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3228
    :cond_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->o()V

    goto :goto_1

    .line 3204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 999
    if-eqz p1, :cond_1

    .line 1000
    const/4 v1, 0x7

    const-string v2, "1130"

    invoke-virtual {v0, v1, v2}, Latri;->b(ILjava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1001
    if-eqz v1, :cond_0

    .line 1002
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 1010
    :cond_0
    :goto_0
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRedPntClick, isNumRedPnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    return-void

    .line 1005
    :cond_1
    const-string v1, "1130"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1007
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2624
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 3089
    const/4 v0, 0x0

    .line 3090
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 3093
    :cond_0
    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 1895
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 1896
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->removeKandian210Msg0xeeInfoFromSp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    monitor-exit p0

    return-void

    .line 1895
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3598
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kandian_myself_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3600
    invoke-static {v0, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 3601
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2769
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    const/16 v3, 0x1c34

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2771
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v2, :cond_1

    .line 2774
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    const-wide/16 v4, -0x3e8

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 3657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 1900
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1903
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1906
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:J

    .line 1907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:J

    .line 1908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/lang/String;

    .line 1909
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->removeFromDiskAsync(Z)V

    .line 1912
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 1913
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$20;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$20;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1922
    monitor-exit p0

    return-void

    .line 1900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 2325
    invoke-static {}, Lplw;->d()V

    .line 2327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2328
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v2

    .line 2332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2333
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    .line 2334
    const/16 v0, 0x1c34

    .line 2342
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 2343
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$21;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$21;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2356
    :cond_0
    return-void

    .line 2336
    :cond_1
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    .line 2337
    const/16 v0, 0x3f0

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3517
    const-string v0, "SplashActivity"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3519
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    .line 3520
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->h:Z

    if-nez v0, :cond_3

    .line 3522
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 3524
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3526
    const-string v3, "SplashActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3527
    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v3, v1, :cond_0

    move v0, v2

    .line 3536
    :goto_0
    return v0

    .line 3529
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 3530
    goto :goto_0

    .line 3533
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3536
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 2781
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2782
    const-string v1, "cmd"

    const-string v2, "get_message_configuration"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2784
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationRequest;-><init>()V

    .line 2785
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide v4, 0x817545a1L

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2786
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lsuh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2788
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2789
    new-instance v1, Lppu;

    invoke-direct {v1, p0}, Lppu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    .line 2843
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2844
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2845
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 3645
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2848
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$KandianSetTopInfo;

    if-eqz v0, :cond_0

    .line 2849
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$23;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$23;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2856
    :cond_0
    return-void
.end method

.method public declared-synchronized i()Z
    .locals 1

    .prologue
    .line 3719
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 12

    .prologue
    const/16 v3, 0x1c34

    .line 2960
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2961
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    .line 2962
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v8

    .line 2963
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v9

    .line 2964
    if-nez v9, :cond_1

    .line 2981
    :cond_0
    :goto_0
    return-void

    .line 2968
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v10, v4, v6

    .line 2969
    iput-wide v10, v9, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2970
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ay:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2972
    invoke-virtual {v8, v9}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2974
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2975
    if-eqz v0, :cond_2

    .line 2976
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2979
    :cond_2
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stickKandianConversation successful! newTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3295
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$26;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$26;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3305
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 3341
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3351
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    if-nez v0, :cond_0

    .line 3382
    :goto_0
    return-void

    .line 3379
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->removeFromDiskAsync(Z)V

    .line 3380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 3381
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->l()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 3466
    const-string v0, "showKandianTabRedDot"

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    :goto_0
    return-void

    .line 3470
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3471
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 3486
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3497
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lbevz;->b()V

    .line 541
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->w()V

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 548
    :cond_0
    invoke-static {}, Lbewh;->a()Lbewh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbewh;->a(Lbewj;)V

    .line 549
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->stopAllTasks()V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 559
    :cond_2
    invoke-static {}, Lswh;->b()V

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;

    invoke-static {v0}, Lpmt;->b(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;)V

    .line 561
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 562
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    if-nez v0, :cond_0

    .line 3662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    .line 3663
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->asyncWriteToSP()V

    .line 3664
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 3665
    const-string v0, "KandianMergeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear msg box redPnt info, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3667
    :cond_0
    return-void
.end method

.method public declared-synchronized q()V
    .locals 6

    .prologue
    .line 3760
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    .line 3761
    const-string v1, "KandianMergeManager"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "switch to sub channel, clear kandian red point, hasRedPoint = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3762
    if-eqz v0, :cond_0

    .line 3764
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->x()V

    .line 3767
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()V

    .line 3768
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()V

    .line 3769
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3771
    :cond_0
    monitor-exit p0

    return-void

    .line 3760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
