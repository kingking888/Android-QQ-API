.class public Lansp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return v0

    .line 323
    :cond_0
    iget-object v2, p0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    iget-object v1, p0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laogc;->a(Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a()V

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 331
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 332
    const v2, 0x7f0b0462

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c196c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 333
    iget-object v2, p0, Lansp;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    new-instance v3, Lansq;

    invoke-direct {v3, p0, p1}, Lansq;-><init>(Lansp;Landroid/view/View;)V

    new-instance v4, Lansr;

    invoke-direct {v4, p0, p1}, Lansr;-><init>(Lansp;Landroid/view/View;)V

    invoke-static {p1, v0, v3, v4}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    move v0, v1

    .line 357
    goto :goto_0
.end method
