.class public Lafom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafnt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 429
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->i()V

    .line 431
    if-eqz p2, :cond_7

    .line 432
    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 433
    check-cast p3, Ljava/util/ArrayList;

    .line 434
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error! SearchResult is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 437
    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 445
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_4
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_5
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v3, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Z

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    .line 461
    :cond_7
    iget-object v0, p0, Lafom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_1
.end method
