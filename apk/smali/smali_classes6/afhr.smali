.class public Lafhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhf;
.implements Lafhw;


# instance fields
.field private a:I

.field private a:J

.field private a:Ladfq;

.field private a:Lafhy;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/content/Context;Lcom/tencent/widget/XPanelContainer;Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ladfq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lafhy;",
            "Landroid/content/Context;",
            "Lcom/tencent/widget/XPanelContainer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ladfq;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lafhr;->a:J

    .line 57
    iput-wide v0, p0, Lafhr;->b:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lafhr;->a:I

    .line 81
    iput-object p1, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    iput-object p6, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 83
    iput-object p4, p0, Lafhr;->a:Lcom/tencent/widget/XPanelContainer;

    .line 84
    iput-object p5, p0, Lafhr;->a:Ljava/util/List;

    .line 85
    iput-object p2, p0, Lafhr;->a:Lafhy;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafhr;->a:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p7, p0, Lafhr;->a:Ladfq;

    .line 89
    return-void
.end method

.method public static synthetic a(Lafhr;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lafhr;->a:I

    return v0
.end method

.method public static synthetic a(Lafhr;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lafhr;->a:I

    return p1
.end method

.method public static synthetic a(Lafhr;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lafhr;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lafhr;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lafhr;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lafhr;)Ladfq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafhr;->a:Ladfq;

    return-object v0
.end method

.method public static synthetic a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lafhr;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafhr;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;-><init>(Lafhr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public static synthetic b(Lafhr;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lafhr;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lafhr;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lafhr;->b:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;-><init>(Lafhr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lafhr;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v4

    .line 391
    if-nez v4, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 398
    add-int/lit8 v0, v5, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_5

    .line 399
    add-int/lit8 v0, v5, -0xa

    if-ge v3, v0, :cond_2

    move v0, v1

    .line 409
    :goto_2
    if-eqz v0, :cond_4

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "QQOperateTips"

    const/4 v1, 0x2

    const-string v2, " findExcludeMsg, just return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 403
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x413

    if-ne v0, v6, :cond_3

    move v0, v2

    .line 405
    goto :goto_2

    .line 398
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 416
    :cond_4
    iget-object v0, p0, Lafhr;->a:Lafhy;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lafhy;->a(Lafhf;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x28

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    if-eqz v0, :cond_2

    .line 246
    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 248
    iget-object v1, p0, Lafhr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafhr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 315
    :goto_0
    return-object v0

    .line 252
    :cond_1
    iget-object v1, p0, Lafhr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030811

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 253
    const v1, 0x7f0b2436

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    const v2, 0x7f0b2435

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 256
    iget-object v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v1, Lafhs;

    invoke-direct {v1, p0, v0}, Lafhs;-><init>(Lafhr;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 312
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 315
    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/16 v8, -0x411

    const/4 v13, 0x0

    .line 322
    aget-object v0, p1, v13

    instance-of v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    if-eqz v0, :cond_1

    .line 323
    aget-object v0, p1, v13

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 325
    invoke-static {v8}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 326
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 327
    iget-object v2, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 329
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v10, v6

    .line 327
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 337
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v13}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v12

    .line 340
    goto :goto_0

    :cond_1
    move-object v1, v12

    .line 343
    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 109
    invoke-direct {p0}, Lafhr;->a()V

    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 111
    invoke-direct {p0}, Lafhr;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lafhr;->a:Lafhy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamod;

    move-result-object v1

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 349
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    .line 350
    invoke-virtual {v1, v0}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v3

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    if-nez v3, :cond_1

    .line 353
    const-string v4, "QQOperateVoIP"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on showTips, voipTask is null, taskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 359
    :goto_1
    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->isBlueTipsTask()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 362
    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {p0, v3}, Lafhr;->a(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lafhr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lafhr;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->isGryTipsTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lafhr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lamod;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0, v3}, Lafhr;->b(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    goto :goto_0

    .line 376
    :cond_5
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x6

    return v0
.end method
