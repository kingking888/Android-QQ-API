.class public Labqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiji;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Labqt;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1826
    iget-object v0, p0, Labqt;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1828
    const-string v1, "ForwardOption.ForwardEntranceActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemViewClicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1830
    :cond_0
    if-eqz v0, :cond_1

    .line 1831
    iget-object v0, p0, Labqt;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/view/View;)V

    .line 1835
    :goto_0
    return-void

    .line 1833
    :cond_1
    iget-object v0, p0, Labqt;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Labqt;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
