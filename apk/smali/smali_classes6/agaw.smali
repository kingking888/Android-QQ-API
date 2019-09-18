.class public Lagaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iput-object p2, p0, Lagaw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 445
    iget-object v0, p0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;)Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 448
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;-><init>(Lagaw;Ljava/util/List;)V

    .line 461
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 462
    iget-object v0, p0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->h()V

    .line 463
    iget-object v0, p0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B5"

    const-string v5, "0X800A0B5"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lagaw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lagaw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 468
    :cond_1
    return-void
.end method
