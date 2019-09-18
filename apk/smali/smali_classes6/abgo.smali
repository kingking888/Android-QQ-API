.class public Labgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Labgo;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 448
    iget-object v0, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    iget-object v3, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    iget-object v4, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    iget-object v5, p0, Labgo;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :cond_0
    iget-object v0, p0, Labgo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Labgo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 454
    :cond_1
    return-void
.end method
