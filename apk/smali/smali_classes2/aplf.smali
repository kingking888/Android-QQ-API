.class public Laplf;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 336
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 340
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    :cond_1
    iget-object v0, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Laplf;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 317
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
