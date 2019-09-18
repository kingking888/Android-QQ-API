.class public Lafzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagbt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->j()V

    .line 353
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->c:Z

    if-nez v0, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->a()V

    .line 360
    :cond_1
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->c:Z

    .line 361
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 362
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->b()V

    .line 367
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->c:Z

    .line 368
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 370
    iget-object v0, p0, Lafzj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagek;

    invoke-virtual {v0}, Lagek;->a()V

    .line 371
    return-void
.end method
