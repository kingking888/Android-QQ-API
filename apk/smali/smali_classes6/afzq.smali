.class public Lafzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lafzq;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 548
    iget-object v0, p0, Lafzq;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A16A"

    const-string v5, "0X800A16A"

    iget-object v6, p0, Lafzq;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    .line 550
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    .line 548
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lafzq;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "s_qq_history_tab"

    const/16 v2, 0x461

    invoke-static {v0, v1, v2}, Lawmi;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 555
    return-void
.end method
