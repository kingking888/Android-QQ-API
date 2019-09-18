.class public Lball;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lasya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lball;->a:Ljava/lang/ref/WeakReference;

    .line 494
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lball;->b:Ljava/lang/ref/WeakReference;

    .line 495
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 499
    iget-object v0, p0, Lball;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 500
    iget-object v1, p0, Lball;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasya;

    .line 501
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v2, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v2

    .line 505
    const-string v3, "troop_unique_title"

    invoke-virtual {v2, v3}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 507
    new-instance v4, Laymj;

    invoke-direct {v4}, Laymj;-><init>()V

    .line 508
    iget-object v5, v1, Lasya;->a:Ljava/lang/String;

    iput-object v5, v4, Laymj;->a:Ljava/lang/String;

    .line 509
    iget-object v5, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v5, v4, Laymj;->b:Ljava/lang/String;

    .line 510
    iget-object v5, v1, Lasya;->a:Ljava/lang/String;

    iget-object v6, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v7, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v5, v6, v7}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/Card;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laymj;->e:Ljava/lang/String;

    .line 511
    const-string v5, "3"

    iput-object v5, v4, Laymj;->d:Ljava/lang/String;

    .line 512
    const-string v5, "aio"

    iput-object v5, v4, Laymj;->c:Ljava/lang/String;

    .line 513
    invoke-virtual {v2, v3, v4}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 527
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 528
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 529
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 534
    :cond_2
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v2

    iget-object v3, v1, Lasya;->a:Ljava/lang/String;

    iget-object v4, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 535
    const v2, 0x7f0b0aee

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_3

    .line 537
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :cond_3
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v2

    iget-object v3, v1, Lasya;->a:Ljava/lang/String;

    iget-object v4, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v8}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    :cond_4
    const-string v2, "grp_data"

    const-string v3, "clk_medal"

    invoke-static {v2, v3}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v2, Lavyl;

    invoke-direct {v2, v0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v0, "dc00899"

    invoke-virtual {v2, v0}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Grp_mem_card"

    invoke-virtual {v0, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "page"

    .line 544
    invoke-virtual {v0, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "title_clk"

    invoke-virtual {v0, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v1, v1, Lasya;->a:Ljava/lang/String;

    aput-object v1, v2, v8

    .line 545
    invoke-virtual {v0, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 515
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    const-string v3, "https://web.qun.qq.com/cgi-bin/misc/dynamic_url?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v3, "gc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v3, "from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v3, "_wv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "16777223"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, "&_wwv=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1
.end method
