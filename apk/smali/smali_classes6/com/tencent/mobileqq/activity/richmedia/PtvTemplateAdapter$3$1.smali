.class public Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahsw;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lahsw;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v4

    move v2, v3

    .line 258
    :goto_0
    if-gt v2, v4, :cond_4

    .line 260
    if-gez v2, :cond_1

    .line 258
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 264
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 265
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 266
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Z

    iput-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->doDownloadDataReport()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 269
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-eqz v3, :cond_3

    .line 270
    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    .line 271
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x3e8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b(I)V

    :cond_3
    move v1, v2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    invoke-virtual {v0}, Lahst;->a()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Z

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v0, v0, Lahsw;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v0, :cond_7

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v1, v1, Lahsw;->a:Lahst;

    iput-object v0, v1, Lahst;->a:Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    const-string v1, "PtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current mCurrentTemplatePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v4, v4, Lahsw;->a:Lahst;

    iget-object v4, v4, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v1, v1, Lahsw;->a:Lahst;

    iget-object v1, v1, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v1, :cond_7

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v1, v1, Lahsw;->a:Lahst;

    invoke-virtual {v1}, Lahst;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    if-nez v2, :cond_8

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v1, v1, Lahsw;->a:Lahst;

    iget-object v1, v1, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;)V

    .line 297
    :cond_7
    :goto_1
    return-void

    .line 291
    :cond_8
    if-eqz v1, :cond_7

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$3$1;->a:Lahsw;

    iget-object v2, v2, Lahsw;->a:Lahst;

    iget-object v2, v2, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    iget-object v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureType:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
