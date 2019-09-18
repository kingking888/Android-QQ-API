.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfhp;

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;


# direct methods
.method public constructor <init>(Lbfhp;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Lbfhp;

    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput p3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 380
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 381
    :goto_0
    if-gt v1, v3, :cond_3

    .line 383
    if-gez v1, :cond_1

    .line 381
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 387
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    const-string v3, "QIMPtvTemplateManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onProgressUpdate index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 392
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:Lbfhp;

    iget-object v0, v0, Lbfhp;->a:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    instance-of v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-eqz v1, :cond_3

    .line 394
    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    .line 395
    iget v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    const/16 v1, 0x63

    .line 396
    :goto_1
    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(I)V

    .line 401
    :cond_3
    return-void

    .line 395
    :cond_4
    iget v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;->a:I

    goto :goto_1
.end method
