.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v1, 0x3e9

    const/4 v4, 0x2

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 290
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "MiniAppEntryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick. obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 299
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    .line 300
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$100(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;->printStackTrace()V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 307
    const/16 v0, 0x7d6

    goto :goto_1

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 309
    const/16 v0, 0x7d7

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
