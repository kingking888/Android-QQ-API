.class public Lanug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lanug;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 453
    if-eqz p1, :cond_0

    iget-object v1, p0, Lanug;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 457
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 458
    const v2, 0x7f0b0462

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c196c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 459
    iget-object v2, p0, Lanug;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    new-instance v3, Lanuh;

    invoke-direct {v3, p0, p1}, Lanuh;-><init>(Lanug;Landroid/view/View;)V

    new-instance v4, Lanui;

    invoke-direct {v4, p0, p1}, Lanui;-><init>(Lanug;Landroid/view/View;)V

    invoke-static {p1, v1, v3, v4}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
