.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Ljava/lang/Runnable;

.field private a:Lorb;

.field a:Z

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->b:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Z

    .line 322
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorb;->a(ZI)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()I

    move-result v0

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(IILandroid/content/Intent;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, p1, p2, p3}, Lorb;->a(IILandroid/content/Intent;)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 358
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, p1}, Lorb;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 361
    :cond_0
    return-void
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 249
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->c:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->h()V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 260
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-nez v1, :cond_9

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:J

    .line 265
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v1

    .line 267
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 268
    const-string v4, "launch_from"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 269
    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 271
    const-string v1, "force_refresh"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 273
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v4, :cond_1

    .line 274
    const-string v4, "force_refresh"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:J

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 280
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->g(Lmqq/app/AppRuntime;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->b:Z

    if-nez v3, :cond_5

    .line 282
    const-string v1, "Q.readinjoy.4tab"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kandian tab auto refresh ! duration : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 287
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 291
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v1, :cond_2

    .line 292
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1}, Lpqm;->f()V

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, v2}, Lorb;->a(Z)V

    .line 298
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lpqm;->a(ILjava/lang/Object;)V

    .line 304
    :cond_3
    :goto_2
    if-nez v2, :cond_8

    .line 305
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()V

    .line 320
    :cond_4
    :goto_3
    return-void

    .line 284
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->b:Z

    goto :goto_0

    .line 299
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, v8}, Lorb;->a(Z)V

    goto :goto_2

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, v8}, Lorb;->a(Z)V

    goto :goto_2

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorb;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 316
    :cond_9
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, v2}, Lorb;->a(Z)V

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->e()V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorb;->a(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorb;->a(ZI)V

    .line 151
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->b()Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->c:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->j()V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->n()V

    .line 339
    :cond_0
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->b:J

    .line 341
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->b:J

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lbevz;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 343
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->k()V

    .line 368
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0, p1, p2, p3}, Lorb;->a(IILandroid/content/Intent;)V

    .line 384
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqj;->e(Z)V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 81
    sget-object v0, Lplw;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lorb;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->a()V

    .line 88
    :cond_0
    invoke-static {}, Lpwj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lpwj;->a()Lpwj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpwj;->a(Z)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->d()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    .line 144
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroyView()V

    .line 135
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->g()V

    .line 122
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->c:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->h()V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()V

    .line 114
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->e()V

    .line 102
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lorb;

    invoke-virtual {v0}, Lorb;->f()V

    .line 130
    :cond_0
    return-void
.end method
