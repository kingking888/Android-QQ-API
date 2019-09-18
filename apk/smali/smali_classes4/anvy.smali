.class public Lanvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 299
    if-eqz p1, :cond_0

    iget-object v1, p0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    .line 300
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 303
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 304
    const v2, 0x7f0b0462

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c196c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 305
    iget-object v2, p0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v3, Lanvz;

    invoke-direct {v3, p0, p1}, Lanvz;-><init>(Lanvy;Landroid/view/View;)V

    new-instance v4, Lanwb;

    invoke-direct {v4, p0, p1}, Lanwb;-><init>(Lanvy;Landroid/view/View;)V

    invoke-static {p1, v1, v3, v4}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
