.class Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;->this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;->this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;->this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "ArkHorizontalListView"

    const/4 v1, 0x2

    const-string v2, "checkScrollToChild updateHeadBorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;->this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmk;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;->this$0:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-interface {v0, v1}, Lalmk;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V

    .line 195
    :cond_1
    return-void
.end method
