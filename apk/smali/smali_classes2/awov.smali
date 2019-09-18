.class public Lawov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lawov;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iput-object p2, p0, Lawov;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lawov;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lawov;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawof;

    move-result-object v0

    invoke-virtual {v0}, Lawof;->notifyDataSetChanged()V

    .line 562
    iget-object v0, p0, Lawov;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, p0, Lawov;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 563
    return-void
.end method
