.class public Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacnl;


# direct methods
.method public constructor <init>(Lacnl;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iput-boolean v2, v0, Lacnf;->d:Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    invoke-static {v0}, Lacnf;->a(Lacnf;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v1, v1, Lacnl;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    move v1, v2

    .line 454
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v3, v0, Lacnl;->a:Lacnf;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v4, v4, Lacnl;->a:Lacnf;

    iget v4, v4, Lacnf;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v5, v5, Lacnl;->a:Lacnf;

    iget-object v5, v5, Lacnf;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v6, v6, Lacnl;->a:Lacnf;

    iget-object v6, v6, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v6}, Lacnf;->a(Lacnm;ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v3, v3, Lacnl;->a:Lacnf;

    iget-object v3, v3, Lacnf;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v5, v5, Lacnl;->a:Lacnf;

    iget v5, v5, Lacnf;->a:I

    add-int/2addr v5, v1

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v5, v5, Lacnl;->a:Lacnf;

    iget v5, v5, Lacnf;->b:I

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 456
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$6$1;->a:Lacnl;

    iget-object v0, v0, Lacnl;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->c()V

    goto/16 :goto_0
.end method
