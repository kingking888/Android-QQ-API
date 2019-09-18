.class public Lafzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iput-object p2, p0, Lafzn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 292
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;-><init>(Lafzn;Ljava/util/List;)V

    .line 310
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 311
    iget-object v0, p0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->h()V

    .line 313
    :cond_0
    iget-object v0, p0, Lafzn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lafzn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 315
    :cond_1
    return-void
.end method
