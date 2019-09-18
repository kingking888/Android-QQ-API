.class public Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Latta;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;


# direct methods
.method public constructor <init>(Latta;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Latta;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput p3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 271
    :goto_0
    if-gt v1, v3, :cond_3

    .line 273
    if-gez v1, :cond_1

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 277
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279
    const-string v3, "CapturePtvTemplateManager"

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

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/widget/GridView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    if-eqz v1, :cond_3

    .line 284
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    .line 285
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    const/16 v1, 0x63

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 291
    :cond_3
    return-void

    .line 285
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;->a:I

    goto :goto_1
.end method
