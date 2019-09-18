.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;
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
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 491
    const/4 v1, 0x0

    .line 492
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 493
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 498
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 499
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 501
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$400(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 503
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    const-string v0, "MiniAppEntryAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick. onMenuItemSelected, position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    return-void
.end method
