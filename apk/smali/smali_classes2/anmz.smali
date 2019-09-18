.class public Lanmz;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "onScrollStateChanged state=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Layye;

    if-eqz v0, :cond_1

    .line 264
    if-nez p2, :cond_3

    .line 265
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Z

    .line 266
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 267
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a()V

    .line 280
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 281
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    .line 282
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g()V

    .line 283
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Z)V

    .line 285
    :cond_2
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Z

    .line 270
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 271
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 289
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-wide v2, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-wide v4, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d:J

    sub-long/2addr v2, v4

    .line 293
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 294
    int-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "ExtendFriendSquareFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrolled mRecyclerViewScrollY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v4, v4, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  speed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  dy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d:J

    .line 301
    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v2, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v2, v2, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;IF)V

    .line 303
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:Z

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d(Z)V

    .line 308
    :cond_2
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v1}, Lanne;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Z)V

    .line 314
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$3$1;-><init>(Lanmz;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 326
    iget-object v0, p0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D5"

    const-string v5, "0X80092D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_3
    return-void
.end method
