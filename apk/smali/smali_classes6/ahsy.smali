.class public Lahsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavdk;


# instance fields
.field public final synthetic a:Lahst;


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$2;-><init>(Lahsy;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lahsy;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateAdapter$5$1;-><init>(Lahsy;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
.end method
