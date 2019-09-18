.class public Lanuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lanuj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 587
    instance-of v1, v0, Lanuv;

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuv;

    .line 589
    iget v1, v0, Lanuv;->c:I

    .line 590
    iget-object v0, v0, Lanuv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 598
    :goto_0
    iget-object v2, p0, Lanuj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;I)V

    .line 599
    :cond_0
    return-void

    .line 591
    :cond_1
    instance-of v0, v0, Lantq;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 593
    const/4 v1, -0x1

    .line 594
    iget-object v0, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 595
    goto :goto_0
.end method
