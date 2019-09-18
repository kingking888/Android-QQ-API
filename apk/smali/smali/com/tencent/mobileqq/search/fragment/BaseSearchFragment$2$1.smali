.class Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->a:Z

    if-eqz v0, :cond_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
