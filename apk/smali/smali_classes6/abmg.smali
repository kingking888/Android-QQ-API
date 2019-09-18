.class public Labmg;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 2658
    invoke-direct {p0}, Lawzz;-><init>()V

    .line 2659
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labmg;->a:Ljava/lang/ref/WeakReference;

    .line 2660
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2663
    iget-object v0, p0, Labmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2664
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x3eb

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 2668
    iget-object v0, p0, Labmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 2669
    if-nez v0, :cond_1

    .line 2694
    :cond_0
    :goto_0
    return-void

    .line 2672
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lawuu;

    .line 2673
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lawuu;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2676
    iget v4, p1, Landroid/os/Message;->what:I

    .line 2678
    iget v5, v1, Lawuu;->b:I

    if-eq v5, v3, :cond_2

    iget v5, v1, Lawuu;->b:I

    if-ne v5, v6, :cond_4

    .line 2680
    :cond_2
    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3ed

    if-eq v4, v5, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    move v2, v3

    .line 2686
    :cond_4
    if-nez v2, :cond_6

    if-eq v4, v7, :cond_5

    const/16 v2, 0x7d3

    if-ne v4, v2, :cond_0

    :cond_5
    iget v2, v1, Lawuu;->b:I

    if-eq v2, v6, :cond_6

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v2, :cond_0

    .line 2689
    :cond_6
    const/16 v2, 0x8

    iget-object v1, v1, Lawuu;->p:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 2690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691
    const-string v0, "Q.recent"

    const-string v1, "refresh recent, from_transferListener2"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
