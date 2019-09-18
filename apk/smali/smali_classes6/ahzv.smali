.class public Lahzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdaj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    .line 93
    iget-object v0, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)Lcom/tencent/widget/PinnedFooterExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/widget/PinnedFooterExpandableListView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    if-nez v0, :cond_2

    .line 71
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_1

    .line 72
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(I)Z

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    .line 80
    iget-object v0, p0, Lahzv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)Lcom/tencent/widget/PinnedFooterExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 88
    :goto_1
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "FriendTabView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header group unusal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(I)Z

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)Z

    goto :goto_1
.end method
