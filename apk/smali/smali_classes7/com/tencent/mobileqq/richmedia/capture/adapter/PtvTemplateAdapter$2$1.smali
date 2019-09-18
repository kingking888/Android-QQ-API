.class public Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latta;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Latta;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 224
    :goto_0
    if-gt v1, v3, :cond_3

    .line 226
    if-gez v1, :cond_1

    .line 224
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 230
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 232
    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v3, v3, Latta;->a:Latsy;

    iget-object v3, v3, Latsy;->a:Lcom/tencent/widget/GridView;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    instance-of v2, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    if-eqz v2, :cond_2

    .line 235
    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    .line 236
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x3e8

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 239
    :cond_2
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    .line 240
    const/16 v2, 0x70

    invoke-virtual {v1, v2, v0}, Lattf;->a(ILjava/lang/Object;)V

    .line 246
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_4

    .line 247
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish mCurrentPtvTemplateInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v3, v3, Latta;->a:Latsy;

    iget-object v3, v3, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v1, v1, Latta;->a:Latsy;

    iget-object v1, v1, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v1, v1, Latta;->a:Latsy;

    iput-object v0, v1, Latsy;->a:Ljava/lang/String;

    .line 252
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 253
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lattf;->a(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    invoke-static {v0}, Latsy;->a(Latsy;)Latyr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v0, v0, Latta;->a:Latsy;

    invoke-static {v0}, Latsy;->a(Latsy;)Latyr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;->a:Latta;

    iget-object v2, v2, Latta;->a:Latsy;

    iget-object v2, v2, Latsy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Latyr;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 258
    :cond_5
    return-void

    .line 236
    :cond_6
    const/4 v2, -0x1

    goto/16 :goto_1
.end method
