.class Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;
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
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    return-void
.end method
