.class Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lamyx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lamyx;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxw;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lafxw;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 493
    :cond_0
    return-void
.end method
