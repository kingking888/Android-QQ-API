.class public Laycu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:D

.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field protected a:Laycw;

.field protected a:Laycx;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopManager;

.field protected a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

.field a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field b:Z

.field protected c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;Laycx;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laycu;->a:Ljava/util/List;

    .line 37
    iput v2, p0, Laycu;->d:I

    .line 45
    iput v2, p0, Laycu;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Laycu;->f:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 49
    iput-boolean v2, p0, Laycu;->b:Z

    .line 101
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Laycu;->a:D

    .line 102
    iput v2, p0, Laycu;->g:I

    .line 103
    iput v2, p0, Laycu;->h:I

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laycu;->a:Ljava/util/ArrayList;

    .line 453
    new-instance v0, Laycv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laycv;-><init>(Laycu;Landroid/os/Looper;)V

    iput-object v0, p0, Laycu;->a:Landroid/os/Handler;

    .line 54
    iput-object p3, p0, Laycu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    .line 56
    iput-object p4, p0, Laycu;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    move v1, v2

    .line 62
    :goto_0
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->resetWordsReciteStatus()V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p2, p0, Laycu;->a:Laycx;

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReciteDetectHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laycu;->a:Landroid/os/HandlerThread;

    .line 68
    iget-object v0, p0, Laycu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v0, Laycw;

    iget-object v1, p0, Laycu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laycw;-><init>(Laycu;Landroid/os/Looper;)V

    iput-object v0, p0, Laycu;->a:Laycw;

    .line 70
    iput-boolean v2, p0, Laycu;->a:Z

    .line 71
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    .locals 8

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "ReciteDetect.ReciteDetectManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextWord detectingParagraphPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laycu;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detectingWordInParagaphPos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laycu;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastParagraphDetectEnd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laycu;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Laycu;->b:Z

    if-eqz v0, :cond_4

    .line 347
    iget v0, p0, Laycu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laycu;->e:I

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Laycu;->f:I

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Laycu;->b:Z

    .line 353
    :goto_0
    iget v0, p0, Laycu;->e:I

    iget-object v2, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 354
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget v2, p0, Laycu;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 355
    iget v2, p0, Laycu;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetWordInfoList(I)Ljava/util/List;

    move-result-object v2

    .line 356
    iget v0, p0, Laycu;->f:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 357
    iget v0, p0, Laycu;->f:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 358
    iget v1, p0, Laycu;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const-string v1, "ReciteDetect.ReciteDetectManager"

    const/4 v3, 0x2

    const-string v4, "\u6b63\u5728\u68c0\u6d4b\u7684\u6587\u5b57\u662f\uff1a%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    iget v1, p0, Laycu;->f:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 364
    const/4 v1, 0x1

    iput-boolean v1, p0, Laycu;->b:Z

    .line 366
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget v1, p0, Laycu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laycu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    .line 351
    :cond_4
    :try_start_1
    iget v0, p0, Laycu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laycu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    .line 372
    goto :goto_1
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iput v2, p0, Laycu;->b:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Laycu;->a:Z

    .line 77
    iput v2, p0, Laycu;->c:I

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laycu;->a:D

    .line 79
    iput v2, p0, Laycu;->g:I

    .line 80
    iput v2, p0, Laycu;->h:I

    .line 81
    return-void
.end method

.method public a(D[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Laycu;->a:Laycx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laycu;->a:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-wide v0, p0, Laycu;->a:D

    cmpl-double v0, v0, p1

    if-gtz v0, :cond_0

    .line 122
    iget-object v0, p0, Laycu;->a:Laycw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laycw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v2, "startTime"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 125
    const-string v2, "pinyins"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected declared-synchronized a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 189
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "ReciteDetect.ReciteDetectManager"

    const/4 v2, 0x2

    const-string v3, "doDetectNextWord, start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v1, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 305
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_2
    :try_start_1
    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    if-nez v1, :cond_3

    .line 196
    invoke-virtual {p0}, Laycu;->b()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    iput-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 211
    :cond_3
    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    if-nez v1, :cond_5

    .line 212
    invoke-virtual {p0}, Laycu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Laycu;->a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    move-result-object v1

    iput-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 201
    :goto_1
    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isNormalWord()Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    sget v2, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    iput v2, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 203
    iget-object v1, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 204
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 205
    iget-object v2, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    invoke-virtual {p0}, Laycu;->a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    move-result-object v1

    iput-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    const-string v1, "ReciteDetect.ReciteDetectManager"

    const/4 v2, 0x2

    const-string v3, "\u80cc\u8bf5\u5185\u5bb9[%s]\n\u68c0\u6d4b\u7b54\u6848[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laycu;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Detect:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v1, v0

    .line 220
    :goto_2
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v2, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isPinyinDetectRight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Laycu;->d:I

    .line 224
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    sget v2, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    iput v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 225
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isDetected:Z

    .line 226
    iget-object v0, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 227
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    .line 228
    iget-object v2, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object v2, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    iget v0, p0, Laycu;->h:I

    if-lt v1, v0, :cond_9

    .line 235
    iget v0, p0, Laycu;->g:I

    iget v2, p0, Laycu;->h:I

    sub-int v2, v1, v2

    add-int/2addr v0, v2

    iput v0, p0, Laycu;->g:I

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    const-string v0, "ReciteDetect.ReciteDetectManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detected\uff01\uff01\uff01mLastSentenceSubLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laycu;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Laycu;->h:I

    .line 244
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 248
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Laycu;->a:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Laycu;->a:Ljava/util/List;

    .line 250
    iget-object v2, p0, Laycu;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 252
    const-string v3, "ReciteDetect.ReciteDetectManager"

    const/4 v4, 0x2

    const-string v5, "\u8bc6\u522b\u7ed3\u679c,\u5bf9 || \u5bf9\u80cc\u8bf5\u5185\u5bb9\u8fdb\u884c\u622a\u65ad\uff0c\u4e3a\u4e0b\u4e00\u4e2a\u5b57\u68c0\u6d4b\u6240\u7528\uff1a\n before[%s], \n after[%s], removeIndex[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 253
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_8
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v0, v0, Layax;->b:I

    if-ge p1, v0, :cond_1

    .line 259
    add-int/lit8 v0, p1, 0x1

    .line 260
    invoke-virtual {p0, v0}, Laycu;->a(I)V

    goto/16 :goto_0

    .line 241
    :cond_9
    iget v0, p0, Laycu;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Laycu;->h:I

    goto :goto_3

    .line 264
    :cond_a
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v0, v0, Layax;->c:I

    if-le v1, v0, :cond_f

    .line 265
    iget v0, p0, Laycu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laycu;->d:I

    .line 266
    iget v0, p0, Laycu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laycu;->b:I

    .line 267
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_WRONG:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 268
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isDetected:Z

    .line 269
    iget-object v0, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 276
    const-string v0, "ReciteDetect.ReciteDetectManager"

    const/4 v1, 0x2

    const-string v2, "\u8bc6\u522b\u7ed3\u679c,\u9519||mErroCount[%d], continuousWrongNum[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Laycu;->b:I

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Laycu;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 277
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_b
    iget v0, p0, Laycu;->d:I

    iget-object v1, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v1, v1, Layax;->d:I

    if-lt v0, v1, :cond_e

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    const-string v0, "ReciteDetect.ReciteDetectManager"

    const/4 v1, 0x2

    const-string v2, "repeatRecite"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_c
    invoke-virtual {p0}, Laycu;->a()V

    .line 287
    iget-object v0, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 288
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 289
    iget-object v1, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 291
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laycu;->a:Ljava/lang/String;

    const-string v2, "Grp_recite"

    const-string v3, "Norecognize_Recite_Again_Clk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Laycu;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v8, 0x2

    iget-object v7, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v7, :cond_d

    iget-object v7, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    :goto_4
    aput-object v7, v6, v8

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v7, ""

    goto :goto_4

    .line 296
    :cond_e
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v0, v0, Layax;->b:I

    if-ge p1, v0, :cond_1

    .line 297
    add-int/lit8 v0, p1, 0x1

    .line 298
    invoke-virtual {p0, v0}, Laycu;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 220
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laycu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 310
    :goto_0
    if-eqz v0, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget v4, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    if-lt v3, v4, :cond_5

    iget v3, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    if-le v3, v0, :cond_5

    :cond_0
    move v0, v2

    .line 312
    :goto_1
    if-eqz p1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget-object v2, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 316
    iget v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetWordInfoList(I)Ljava/util/List;

    move-result-object v1

    .line 317
    iget v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    add-int/lit8 v2, v0, 0x1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 319
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    const-string v3, "ReciteDetect.ReciteDetectManager"

    const/4 v4, 0x2

    const-string v5, "ifNextWordIsPunctuationThenShow\uff1a%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isNormalWord()Z

    move-result v3

    if-nez v3, :cond_3

    .line 324
    sget v3, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    iput v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 325
    iget-object v3, p0, Laycu;->a:Laycx;

    invoke-interface {v3, v0}, Laycx;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 326
    iget v3, p0, Laycu;->e:I

    iget v4, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Laycu;->f:I

    iget v4, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    if-ne v3, v4, :cond_2

    .line 328
    iget v3, p0, Laycu;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laycu;->f:I

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 330
    const/4 v1, 0x1

    iput-boolean v1, p0, Laycu;->b:Z

    .line 333
    :cond_2
    invoke-virtual {p0, v0}, Laycu;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_3
    monitor-exit p0

    return-void

    .line 309
    :cond_4
    :try_start_1
    iget-object v0, p0, Laycu;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laycu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 310
    goto/16 :goto_1

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    .locals 2

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laycu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Laycu;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Laycu;->a:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-boolean v6, p0, Laycu;->a:Z

    .line 88
    iget-object v0, p0, Laycu;->a:Laycx;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 90
    iput v5, v0, Landroid/os/Message;->what:I

    .line 91
    iget-object v1, p0, Laycu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "ReciteDetect.ReciteDetectManager"

    const-string v1, "onCompleteRecite, mWordTotalCount[%d], mErroCount[%d], mRemindCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Laycu;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Laycu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Laycu;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iput v4, p0, Laycu;->a:I

    .line 97
    iput v4, p0, Laycu;->c:I

    goto :goto_0
.end method

.method protected declared-synchronized b(D[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 141
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laycu;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastSentenceSubLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laycu;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-wide v4, p0, Laycu;->a:D

    cmpl-double v1, v4, p1

    if-eqz v1, :cond_1

    .line 147
    iput-wide p1, p0, Laycu;->a:D

    .line 148
    const/4 v1, 0x0

    iput v1, p0, Laycu;->g:I

    move v1, v0

    .line 158
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    :goto_1
    array-length v4, p3

    if-ge v0, v4, :cond_4

    .line 160
    aget-object v4, p3, v0

    .line 161
    invoke-static {v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    const-string v4, "ReciteDetect.ReciteDetectManager"

    const/4 v5, 0x2

    const-string v6, "\u80cc\u8bf5\u5185\u5bb9\u662f\u6807\u70b9\u7b26\u53f7\uff0c\u8df3\u8fc7"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    iget v1, p0, Laycu;->g:I

    if-eqz v1, :cond_2

    .line 152
    iget v1, p0, Laycu;->g:I

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_0

    .line 154
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    :try_start_1
    iget v0, p0, Laycu;->h:I

    if-nez v0, :cond_8

    .line 172
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laycu;->h:I

    .line 180
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "yellowye"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recitingPinyinsList, \u63d2\u5165\u524d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u63d2\u5165\u540e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laycu;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_7
    monitor-exit p0

    return-void

    .line 173
    :cond_8
    :try_start_2
    iget v0, p0, Laycu;->h:I

    iget-object v1, p0, Laycu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    .line 174
    iget-object v0, p0, Laycu;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget v4, p0, Laycu;->h:I

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laycu;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Laycu;->a:D

    .line 135
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Laycu;->a:D

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Laycu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 386
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v0, v0, Layax;->a:I

    if-ge v1, v0, :cond_3

    .line 388
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isReminded:Z

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 400
    :cond_0
    if-eqz v0, :cond_1

    .line 401
    const v2, -0x777778

    iput v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 402
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isReminded:Z

    .line 403
    iget-object v2, p0, Laycu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v2, p0, Laycu;->a:Laycx;

    invoke-interface {v2, v0}, Laycx;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 405
    iget v0, p0, Laycu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laycu;->c:I

    .line 386
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Laycu;->a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    move-result-object v0

    .line 393
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isNormalWord()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    sget v2, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    iput v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    .line 395
    iget-object v2, p0, Laycu;->a:Laycx;

    invoke-interface {v2, v0}, Laycx;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 396
    invoke-virtual {p0}, Laycu;->a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_3
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
