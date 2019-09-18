.class public Lafxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxs;

    .line 300
    iget-boolean v1, v0, Lafxs;->a:Z

    .line 301
    if-eqz v1, :cond_1

    .line 302
    iget-object v2, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lafxs;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lafxs;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    :goto_0
    iget-object v0, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxs;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lafxs;->a:Z

    .line 309
    iget-object v0, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxq;

    move-result-object v0

    invoke-virtual {v0}, Lafxq;->notifyDataSetChanged()V

    .line 310
    return-void

    .line 306
    :cond_1
    iget-object v2, p0, Lafxm;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lafxs;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
