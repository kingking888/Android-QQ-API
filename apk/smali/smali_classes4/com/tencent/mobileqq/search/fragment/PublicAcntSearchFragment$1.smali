.class Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->d_(Z)V

    .line 195
    return-void
.end method
