.class public Ldj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Lcom/dataline/activities/DLFilesViewerActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSet;Lcom/dataline/activities/DLFilesViewerActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Ldj;->a:I

    .line 73
    new-instance v0, Ldk;

    invoke-direct {v0, p0}, Ldk;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->b:Landroid/view/View$OnClickListener;

    .line 369
    new-instance v0, Ldl;

    invoke-direct {v0, p0}, Ldl;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->a:Landroid/view/View$OnClickListener;

    .line 110
    iput-object p1, p0, Ldj;->a:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 112
    iput-object p3, p0, Ldj;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    .line 113
    iput-object p4, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    iget-object v0, p0, Ldj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldj;->a:Landroid/view/LayoutInflater;

    .line 115
    return-void
.end method

.method static synthetic a(Ldj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldj;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldj;)Lcom/dataline/activities/DLFilesViewerActivity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldj;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 336
    new-instance v0, Lcom/dataline/util/file/DLFileInfo;

    invoke-direct {v0}, Lcom/dataline/util/file/DLFileInfo;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/dataline/util/file/DLFileInfo;->b:Ljava/lang/String;

    .line 338
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v2, v0, Lcom/dataline/util/file/DLFileInfo;->b:J

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:Ljava/lang/String;

    .line 340
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v2, v0, Lcom/dataline/util/file/DLFileInfo;->a:J

    .line 341
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 342
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iput v6, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 366
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iput v7, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 348
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x0

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 352
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 355
    :cond_3
    const/4 v1, 0x5

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 357
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iput v6, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 361
    :cond_5
    iput v7, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 364
    :cond_6
    const/4 v1, 0x2

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0
.end method

.method static synthetic a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 458
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 459
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/lang/String;)I

    move-result v0

    .line 460
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 461
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    if-eqz v0, :cond_1

    .line 463
    const v0, 0x7f0c00c9

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpd;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Ldj;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1, v0}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldj;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method static synthetic a(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldj;->a(Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 476
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 477
    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lajpd;->b(I)V

    .line 481
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p1, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 485
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 486
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 487
    iget-object v1, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_1
    const v0, 0x7f0c00e9

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldj;->b(Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private b(Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 10

    .prologue
    .line 495
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 497
    iget v1, p1, Ldn;->a:I

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    .line 505
    :goto_0
    iget-object v0, p1, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 506
    return-void

    .line 501
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/tencent/widget/ListView;F)V
    .locals 7

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 118
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 122
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_5

    .line 127
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 128
    sub-int v0, v1, v0

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getItemBySessionId(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_3

    .line 135
    iget p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 137
    :cond_3
    const v0, 0x7f0b0b7f

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    mul-float v1, p4, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    :cond_4
    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    mul-float v1, p4, v3

    float-to-int v1, v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 126
    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Ldj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_1
    return-object v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 196
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Ldj;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    move v2, v0

    .line 202
    :goto_0
    if-eqz v2, :cond_1

    .line 205
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 201
    goto :goto_0

    :cond_1
    move v0, v1

    .line 205
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Ldj;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    .line 215
    :goto_0
    if-nez v4, :cond_f

    .line 216
    invoke-virtual {p0, p1}, Ldj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-object v3, v0

    .line 220
    :goto_1
    if-nez p2, :cond_3

    .line 222
    new-instance v2, Ldn;

    invoke-direct {v2, p0}, Ldn;-><init>(Ldj;)V

    .line 223
    if-eqz v4, :cond_2

    .line 224
    iget-object v0, p0, Ldj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    const v0, 0x7f0b0b8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldn;->a:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0b0b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/WaitTextView;

    iput-object v0, v2, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    move-object v0, v1

    .line 248
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 255
    :goto_3
    if-eqz v4, :cond_6

    .line 256
    iget-object v2, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    iget-object v3, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 257
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 331
    :cond_0
    :goto_4
    return-object v0

    .line 214
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Ldj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 231
    const v0, 0x7f0b0b79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldn;->a:Landroid/widget/RelativeLayout;

    .line 232
    iget-object v0, v2, Ldn;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ldj;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, v2, Ldn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 235
    const v0, 0x7f0b0b7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v2, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 236
    iget-object v0, v2, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v5, 0x7f02149e    # 1.729067E38f

    invoke-virtual {v0, v5}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 237
    iget-object v0, v2, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 238
    const v0, 0x7f0b0b7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldn;->a:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0b0b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldn;->b:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0b0b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldn;->c:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b0b7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Ldn;->a:Landroid/widget/ProgressBar;

    .line 242
    const v0, 0x7f0b0b8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ldn;->a:Landroid/widget/Button;

    .line 243
    iget-object v0, v2, Ldn;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, v2, Ldn;->a:Landroid/widget/Button;

    iget-object v5, p0, Ldj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 252
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3

    .line 260
    :cond_4
    iget-object v2, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v2

    if-nez v2, :cond_5

    .line 261
    iget-object v2, v1, Ldn;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/WaitTextView;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    .line 264
    iget-object v3, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    sub-int v2, v3, v2

    .line 265
    iget-object v3, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0108

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v3, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v3, v2}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 267
    iget-object v1, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/WaitTextView;->a()V

    goto/16 :goto_4

    .line 270
    :cond_5
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v2}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 271
    iget-object v2, v1, Ldn;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/WaitTextView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    .line 274
    iget-object v3, p0, Ldj;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 275
    iget-object v4, p0, Ldj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0107

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v1, v1, Ldn;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 281
    :cond_6
    if-nez v3, :cond_7

    .line 283
    iget-object v2, v1, Ldn;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    iget-object v1, v1, Ldn;->a:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 288
    :cond_7
    iget-object v2, v1, Ldn;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    iget-object v2, v1, Ldn;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    invoke-static {v3}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v2

    iput-object v2, v1, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    .line 292
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    iput v2, v1, Ldn;->a:I

    .line 293
    iget-object v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v2, :cond_a

    .line 294
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v4, 0x7f02149e    # 1.729067E38f

    invoke-virtual {v2, v4}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 295
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 300
    :goto_5
    iget-object v2, v1, Ldn;->a:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, v1, Ldn;->b:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Ler;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    .line 306
    :cond_8
    iget-object v2, v1, Ldn;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object v2, v1, Ldn;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_9

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    .line 311
    :cond_9
    iget-object v1, v1, Ldn;->a:Landroid/widget/Button;

    const v2, 0x7f0c00a4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 297
    :cond_a
    iget-object v2, v1, Ldn;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v2, v3}, Laorn;->a(Lcom/dataline/util/widget/AsyncImageView;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_5

    .line 313
    :cond_b
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 314
    iget-object v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 315
    :cond_c
    iget-object v1, v1, Ldn;->a:Landroid/widget/Button;

    const v2, 0x7f0c00a3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 317
    :cond_d
    iget-object v1, v1, Ldn;->a:Landroid/widget/Button;

    const v2, 0x7f0c0101

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 321
    :cond_e
    iget-object v2, v1, Ldn;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v2, v1, Ldn;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 325
    iget-object v3, v1, Ldn;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    iget-object v3, v1, Ldn;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v1, Ldn;->a:Landroid/widget/Button;

    const v2, 0x7f0c00a5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x2

    return v0
.end method
