.class Laezk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Laezk;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 583
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Lbafs;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 592
    invoke-virtual {v0}, Lbafs;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 593
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 594
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    if-eqz v1, :cond_2

    .line 596
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v3, v0, Laeys;->p:Landroid/widget/ImageView;

    const-string v0, "audioIcon"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    :cond_2
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Laezk;->a:Laeys;

    invoke-static {v0}, Laeys;->a(Laeys;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 602
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 603
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v1, v0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    const-string v0, "quickWordBgColor"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->setBackgroundColor(I)V

    goto :goto_0

    .line 606
    :cond_3
    if-eqz v1, :cond_4

    .line 607
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v2, v0, Laeys;->p:Landroid/widget/ImageView;

    const-string v0, "textIcon"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    :cond_4
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Laezk;->a:Laeys;

    invoke-virtual {v0}, Laeys;->aI()V

    goto/16 :goto_0

    .line 615
    :cond_5
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 616
    iget-object v0, p0, Laezk;->a:Laeys;

    invoke-static {v0}, Laeys;->b(Laeys;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 617
    iget-object v0, p0, Laezk;->a:Laeys;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laeys;->a(Ljava/lang/Object;)V

    .line 618
    if-eqz v1, :cond_6

    .line 619
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v2, v0, Laeys;->p:Landroid/widget/ImageView;

    const-string v0, "audioIcon"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    :cond_6
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Laezk;->a:Laeys;

    iget-object v0, v0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    :cond_7
    iget-object v0, p0, Laezk;->a:Laeys;

    invoke-virtual {v0}, Laeys;->aI()V

    goto/16 :goto_0
.end method
