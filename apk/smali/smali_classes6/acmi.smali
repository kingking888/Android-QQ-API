.class public Lacmi;
.super Lajni;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-direct {p0}, Lajni;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    if-eqz p1, :cond_2

    .line 379
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 382
    :cond_0
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b()V

    .line 386
    :cond_1
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->finish()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lacmi;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u9886\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
