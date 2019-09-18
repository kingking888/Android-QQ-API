.class public Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahsy;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lahsy;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lahsy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lahsy;

    iget-object v0, v0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lahsy;

    iget-object v0, v0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 497
    :goto_0
    if-gt v1, v3, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lahsy;

    iget-object v0, v0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 499
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 500
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 501
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Lahsy;

    iget-object v0, v0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 503
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    .line 505
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3e8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b(I)V

    .line 510
    :cond_0
    return-void

    .line 505
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 497
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
