.class Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic a:Landroid/util/SparseIntArray;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged out ThreadManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Laiib;->a(Laiib;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Laiib;->a(Laiib;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Landroid/util/SparseIntArray;

    invoke-static {v0, v1}, Laiib;->a(Laiib;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    iget-object v0, v0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->b()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiib;->a(Laiib;Z)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    invoke-static {v0}, Laiib;->b(Laiib;)V

    .line 608
    :cond_1
    return-void
.end method
