.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 324
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "MiniAppEntryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLongClick. obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return v4

    .line 330
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    .line 332
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 333
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    .line 334
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->getLayoutPosition()I

    move-result v0

    .line 336
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->handleLongClick(Landroid/view/View;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V

    goto :goto_0
.end method
