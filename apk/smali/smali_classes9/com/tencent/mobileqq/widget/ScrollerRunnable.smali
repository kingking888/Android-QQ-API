.class public Lcom/tencent/mobileqq/widget/ScrollerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:J


# instance fields
.field protected a:I

.field private a:J

.field protected a:Lcom/tencent/widget/ListView;

.field protected a:Ljava/lang/Runnable;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected c:Z

.field protected d:I

.field protected d:Z

.field protected final e:I

.field protected f:I

.field protected g:I

.field h:I

.field public i:I

.field protected j:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    .line 64
    iput v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    .line 66
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:J

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    .line 102
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 103
    const-wide/16 v4, 0x200

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    .line 106
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    .line 110
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "ScrollerRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetExtraScrollIfNeeded==>extraType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "ScrollerRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExtraScroll==>extraType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |extraDetal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIILjava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    .line 179
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;I)V

    .line 180
    return-void
.end method

.method public a(IIILjava/lang/Runnable;Lmqq/os/MqqHandler;I)V
    .locals 6

    .prologue
    .line 183
    iput-object p5, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lmqq/os/MqqHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;I)V

    .line 185
    return-void
.end method

.method public a(IILjava/lang/Runnable;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 168
    iput p2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 169
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    .line 170
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "ScrollerRunnable"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start, from:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "aniPos:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "mTargetPos:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable$1;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 560
    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:J

    .line 561
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:Z

    .line 115
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 191
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;I)V

    .line 164
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Ljava/lang/Runnable;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable$2;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method protected d()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    if-eq v2, v10, :cond_2

    .line 442
    sput-wide v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:J

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    if-lt v0, v2, :cond_0

    .line 451
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 453
    instance-of v1, v0, Ladfq;

    if-eqz v1, :cond_3

    .line 454
    check-cast v0, Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    .line 455
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 456
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 458
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 459
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    .line 466
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    if-eq v0, v10, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    const-string v1, "ScrollerRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlushMessageItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 457
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/16 v6, 0xa

    const/4 v4, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    if-nez v0, :cond_0

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:Z

    .line 197
    iput v4, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 205
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:Z

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 212
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-gt v2, v0, :cond_4

    .line 213
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 214
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    .line 237
    :goto_2
    if-lez v0, :cond_7

    .line 238
    const/16 v1, 0x3e8

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    .line 243
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:I

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:Z

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 253
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    packed-switch v1, :pswitch_data_0

    .line 379
    :cond_1
    :goto_5
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 215
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-lt v0, v1, :cond_5

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 217
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:I

    goto :goto_2

    .line 220
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v6, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d()V

    goto :goto_5

    .line 240
    :cond_7
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    goto/16 :goto_3

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_4

    .line 256
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:Z

    if-eqz v1, :cond_a

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v1, v3

    .line 261
    :goto_6
    add-int v3, v0, v1

    .line 262
    if-ltz v1, :cond_1

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:I

    if-ne v3, v0, :cond_c

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    if-le v0, v6, :cond_b

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-eq v3, v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 276
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(I)V

    goto/16 :goto_5

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    goto/16 :goto_5

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 289
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    .line 291
    :goto_7
    sub-int v2, v4, v2

    add-int/2addr v0, v2

    .line 292
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    if-eqz v2, :cond_13

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 300
    :cond_d
    :goto_8
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:I

    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-ge v3, v0, :cond_e

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v8, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v7, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    if-eq v0, v6, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    .line 316
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d()V

    .line 318
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-lt v3, v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 320
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-eq v3, v0, :cond_11

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 323
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    goto/16 :goto_5

    .line 290
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_7

    .line 295
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-ge v3, v0, :cond_d

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_8

    .line 330
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:I

    if-ne v0, v1, :cond_15

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    if-le v0, v6, :cond_14

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    goto/16 :goto_5

    .line 338
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 344
    :cond_15
    iput v4, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->h:I

    .line 346
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-gt v0, v1, :cond_16

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->j:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c()V

    goto/16 :goto_5

    .line 353
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 358
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-le v0, v1, :cond_18

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->e:I

    .line 359
    :goto_9
    sub-int v1, v2, v1

    .line 360
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Z

    if-eqz v2, :cond_19

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 368
    :cond_17
    :goto_a
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->c:I

    .line 370
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-le v0, v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 358
    :cond_18
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->f:I

    add-int/2addr v1, v3

    goto :goto_9

    .line 363
    :cond_19
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b:I

    if-le v0, v1, :cond_17

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_a

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
