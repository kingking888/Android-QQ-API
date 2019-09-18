.class public Lafxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 635
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxw;

    move-result-object v0

    iput-boolean v3, v0, Lafxw;->a:Z

    .line 641
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lafxw;->a(Z)Z

    .line 643
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxw;

    move-result-object v0

    invoke-virtual {v0}, Lafxw;->notifyDataSetChanged()V

    .line 645
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 646
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 647
    iget-object v0, p0, Lafxl;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->resetLeftButton()V

    .line 648
    return-void
.end method
