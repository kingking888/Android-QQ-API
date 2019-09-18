.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiib;


# direct methods
.method public constructor <init>(Laiib;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 574
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;->this$0:Laiib;

    invoke-static {v0, v1, v2, v3}, Laiib;->a(Laiib;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "BuddyListAdapter"

    const/4 v4, 0x2

    const-string v5, "notifyDataSetChanged in ThreadManager"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1$1;-><init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v4, "BuddyListAdapter"

    const/4 v5, 0x1

    const-string v6, "notifyDataSetChanged error oom "

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
