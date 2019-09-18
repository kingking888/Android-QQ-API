.class public Laynv;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laynv;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 289
    const-string v0, "AddedRobotView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    if-eqz p2, :cond_1

    .line 292
    iget-object v0, p0, Laynv;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->c()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Laynv;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Laynv;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->b()V

    .line 296
    iget-object v0, p0, Laynv;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a(Lcom/tencent/mobileqq/troop/widget/AddedRobotView;)Laynw;

    move-result-object v0

    invoke-virtual {v0}, Laynw;->notifyDataSetChanged()V

    goto :goto_0
.end method
