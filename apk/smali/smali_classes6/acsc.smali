.class public Lacsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Lazgm;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iput-object p2, p0, Lacsc;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/16 v4, 0x5dc

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 428
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lbamc;

    iget-object v2, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 431
    :cond_0
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 433
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 434
    if-eqz v0, :cond_3

    .line 435
    iget-object v1, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v2, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 437
    iget-object v1, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->l(Ljava/lang/String;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1e3e

    const/16 v2, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lbamc;->b(III)V

    .line 449
    :goto_0
    iget-object v0, p0, Lacsc;->a:Lazgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacsc;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lacsc;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 454
    :cond_2
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Dismiss_grp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1e41

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_0

    .line 446
    :cond_4
    iget-object v0, p0, Lacsc;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_0
.end method
