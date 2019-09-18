.class public Lnjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;I)V
    .locals 1

    .prologue
    .line 1370
    iput-object p1, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    const/4 v0, 0x0

    iput v0, p0, Lnjk;->a:I

    .line 1372
    iput p2, p0, Lnjk;->a:I

    .line 1373
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1404
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1406
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1411
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p0, Lnjk;->a:I

    if-ne v10, v2, :cond_0

    .line 1412
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v4, v4, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1415
    :cond_0
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationEnd, mToolBarType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnjk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], animation["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mToolbarDisplay["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v4, v4, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v2, :cond_6

    .line 1422
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 1423
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1425
    :cond_1
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_2

    .line 1426
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v2, v11}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 1429
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 1431
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1433
    :cond_3
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v9}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 1434
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput v8, v2, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1435
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_5

    .line 1436
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1437
    iget v3, v2, Lmhj;->B:I

    if-eq v3, v10, :cond_4

    iget v2, v2, Lmhj;->B:I

    if-ne v2, v9, :cond_5

    .line 1438
    :cond_4
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->p()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1439
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v3, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoControlUI;->r:I

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/VideoControlUI;->a(JF)V

    .line 1469
    :cond_5
    :goto_0
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    .line 1471
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1472
    return-void

    .line 1444
    :cond_6
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    .line 1445
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1447
    :cond_7
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_8

    .line 1448
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v2, v8}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 1449
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/QavPanel;->setAlpha(F)V

    .line 1451
    :cond_8
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 1452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1453
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v3, "onAnimationEnd, change member list ui to visible"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_9
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    :cond_a
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v2, v9}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;Z)V

    .line 1459
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1461
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_5

    .line 1462
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1463
    iget v3, v2, Lmhj;->B:I

    if-eq v3, v10, :cond_b

    iget v2, v2, Lmhj;->B:I

    if-ne v2, v9, :cond_5

    .line 1464
    :cond_b
    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/VideoControlUI;->a(JF)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1377
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-boolean v6, v0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    .line 1382
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lnjk;->a:I

    if-ne v3, v0, :cond_0

    .line 1383
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnjk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onAnimationStart["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;I)I

    .line 1389
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput v7, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1397
    :goto_0
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1399
    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1395
    iget-object v0, p0, Lnjk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v0, v7}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;Z)V

    goto :goto_0
.end method
