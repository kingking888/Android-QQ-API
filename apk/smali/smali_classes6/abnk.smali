.class public Labnk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 494
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v1, 0x7f0c1ea8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    :cond_0
    iget-object v0, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpw;

    move-result-object v0

    iget-object v1, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0, v1}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v1

    .line 500
    iget-object v0, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpw;

    move-result-object v2

    iget-object v0, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;Z)V

    .line 502
    new-instance v0, Lavyl;

    iget-object v2, p0, Labnk;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 503
    invoke-virtual {v0, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Grp_Dis_set"

    .line 504
    invoke-virtual {v0, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Dis_info"

    .line 505
    invoke-virtual {v0, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "Clk_unstick"

    .line 506
    :goto_1
    invoke-virtual {v2, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lavyl;->a()V

    .line 508
    return-void

    .line 500
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :cond_2
    const-string v0, "Clk_stick"

    goto :goto_1
.end method
