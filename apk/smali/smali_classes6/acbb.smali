.class public Lacbb;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    .line 68
    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v1, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const v2, 0x7f0c1b26

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 76
    :goto_1
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    .line 77
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v1, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)Lajro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->removeObserver(Lajnz;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const v3, 0x7f0c1b24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacbb;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
