.class public abstract Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lauvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lauou;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/os/Handler$Callback;",
        "Lauvf",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Laukx;

.field public a:Lauve;

.field public a:Layye;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/ListView;

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field public volatile c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end field

.field public c:Z

.field protected d:I

.field protected d:Landroid/view/View;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end field

.field protected volatile d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Laukx;
.end method

.method public abstract a()Lauve;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "voice_search_als_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 250
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;[BI)V

    .line 255
    return-void
.end method

.method protected a(Ljava/lang/String;[BI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "GroupSearchFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startSearch, key: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 267
    instance-of v0, v1, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 268
    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:Z

    move v2, v0

    .line 272
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d_(Z)V

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d_(Z)V

    .line 279
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    iput-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Laukx;->a(Ljava/util/List;)V

    .line 286
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    .line 324
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v3

    .line 270
    goto :goto_0

    .line 289
    :cond_4
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    .line 293
    packed-switch p3, :pswitch_data_0

    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Z

    if-eqz v0, :cond_2

    .line 308
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:I

    .line 310
    instance-of v0, v1, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 311
    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:Ljava/lang/String;

    .line 313
    :goto_3
    if-eqz v0, :cond_5

    .line 314
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v4, "search_restrict_mem"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v4, "search_restrict_uin"

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "search_restrict_empty"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    const-string v0, "search_restrict_uintype"

    check-cast v1, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    new-instance v1, Lauvs;

    invoke-direct {v1, p1, p2, v3}, Lauvs;-><init>(Ljava/lang/String;[BLandroid/os/Bundle;)V

    invoke-interface {v0, v1, p0}, Lauve;->a(Lauvs;Lauvf;)V

    goto :goto_1

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    goto :goto_2

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->c()V

    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    new-instance v1, Lauvs;

    invoke-direct {v1, p1, p2}, Lauvs;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1, p0}, Lauve;->a(Lauvs;Lauvf;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_3

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:J

    sub-long/2addr v0, v4

    sub-long v0, v8, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "GroupSearchFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onFinish with status:"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 362
    :cond_0
    const-string/jumbo v0, "voice_search_als_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "voice_search_all_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    .line 365
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 369
    return-void
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;",
            "Lauvt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "GroupSearchFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onFinish with respData:"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lauvt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/util/List;I)V

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "GroupSearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinish not match keyword1:"

    aput-object v2, v1, v3

    iget-object v2, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_1
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0, p1}, Laukx;->a(Ljava/util/List;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 404
    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    .line 407
    return-void

    :cond_0
    move v0, v2

    .line 404
    goto :goto_0
.end method

.method protected c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0, p1}, Laukx;->a(Ljava/util/List;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Landroid/content/Context;)V

    .line 448
    return-void

    .line 442
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d_(Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e:Z

    if-eq v0, p1, :cond_0

    .line 497
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    instance-of v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Z)V

    .line 502
    :cond_0
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "GroupSearchFragment"

    const/4 v1, 0x2

    const-string v2, "onSearchTimeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 456
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e_(Z)V

    .line 458
    :cond_1
    return-void
.end method

.method public d_(Z)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_0
    return-void

    .line 411
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 416
    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2a69

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d_(Z)V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 112
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:J

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c(Ljava/util/List;)V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d(Ljava/util/List;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 137
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must be instance of BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Lauve;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    instance-of v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0308d5

    const/4 v7, 0x0

    const v6, 0x7f0b0ff9

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 146
    const v0, 0x7f030996

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 147
    const v0, 0x7f0b0b2c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v4, Laulr;

    invoke-direct {v4, p0}, Laulr;-><init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    const v0, 0x7f0b1113

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    .line 158
    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const v0, 0x7f0b0fef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v0, 0x7f0b2a66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Landroid/view/View;

    .line 163
    const v0, 0x7f0b2a67

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b2a6a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;

    if-eqz v4, :cond_2

    .line 166
    const-string/jumbo v4, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    :goto_1
    invoke-virtual {p1, v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    const-string/jumbo v5, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    const v0, 0x7f0b2767

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 187
    const v0, 0x7f0305f0

    invoke-virtual {p1, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/view/View;

    .line 189
    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p1, v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    const-string/jumbo v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d068c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 201
    iput-object v3, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Landroid/view/View;

    .line 202
    return-object v3

    :cond_1
    move v0, v2

    .line 158
    goto/16 :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/search/activity/MessageSearchActivity;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchActivity;

    if-eqz v4, :cond_4

    .line 168
    :cond_3
    const-string/jumbo v4, "\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/search/activity/FunctionSearchActivity;

    if-eqz v4, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;

    if-eqz v4, :cond_6

    .line 172
    const-string/jumbo v4, "\u6587\u4ef6"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;

    if-eqz v4, :cond_7

    .line 174
    const-string/jumbo v4, "\u6536\u85cf"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 175
    :cond_7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v4, :cond_0

    .line 176
    const-string/jumbo v4, "\u516c\u4f17\u53f7"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 462
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 464
    instance-of v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Layye;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 470
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ECE"

    const-string v5, "0X8005ECE"

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()I

    move-result v6

    iget v8, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    const-string v11, ""

    .line 470
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Z

    if-eqz v0, :cond_0

    .line 474
    iput-boolean v7, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->e()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    new-instance v0, Layye;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Layye;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a()Laukx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Laukx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 213
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    if-eqz v0, :cond_0

    .line 214
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b:Z

    .line 219
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;-><init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;Z)V

    .line 240
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 241
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
