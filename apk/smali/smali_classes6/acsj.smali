.class public Lacsj;
.super Lajnu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laylp;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 446
    if-eqz p1, :cond_0

    iget-object v0, p1, Laylp;->a:Ljava/lang/String;

    iget-object v1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string v0, "TroopGagActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopGagStatusChange, statuCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Laylp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_2
    iget v0, p1, Laylp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 455
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iget-object v0, p1, Laylp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p1, Laylp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakby;

    .line 458
    new-instance v2, Lacsl;

    invoke-direct {v2}, Lacsl;-><init>()V

    .line 459
    iget-object v3, v0, Lakby;->a:Ljava/lang/String;

    iput-object v3, v2, Lacsl;->a:Ljava/lang/String;

    .line 460
    iget-wide v4, v0, Lakby;->a:J

    iput-wide v4, v2, Lacsl;->a:J

    .line 461
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->notifyDataSetChanged()V

    .line 531
    :cond_4
    :goto_2
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 533
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 466
    :cond_5
    iget v0, p1, Laylp;->a:I

    if-ne v0, v4, :cond_7

    .line 467
    iget-object v0, p1, Laylp;->a:Laylt;

    .line 469
    iget-object v1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 470
    iget-wide v0, v0, Laylt;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 471
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 475
    :goto_3
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 473
    :cond_6
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_3

    .line 477
    :cond_7
    iget v0, p1, Laylp;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 478
    iget-object v0, p1, Laylp;->a:Laylq;

    .line 479
    iget-boolean v0, v0, Laylq;->a:Z

    if-nez v0, :cond_8

    .line 480
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 481
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;-><init>(Lacsj;Landroid/os/Handler;)V

    invoke-static {v1, v7, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    .line 507
    :cond_8
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    iget-object v0, p1, Laylp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 509
    iget-object v0, p1, Laylp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakby;

    .line 510
    new-instance v2, Lacsl;

    invoke-direct {v2}, Lacsl;-><init>()V

    .line 511
    iget-object v3, v0, Lakby;->a:Ljava/lang/String;

    iput-object v3, v2, Lacsl;->a:Ljava/lang/String;

    .line 512
    iget-wide v4, v0, Lakby;->a:J

    iput-wide v4, v2, Lacsl;->a:J

    .line 513
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 516
    :cond_9
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 518
    :cond_a
    iget v0, p1, Laylp;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 519
    iget-object v0, p1, Laylp;->a:Laylr;

    .line 520
    iget-boolean v1, v0, Laylr;->a:Z

    if-nez v1, :cond_4

    .line 521
    iget-object v1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 522
    iget-wide v0, v0, Laylr;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_b

    .line 523
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 527
    :goto_5
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 525
    :cond_b
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_5

    .line 536
    :cond_c
    iget-object v0, p0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
