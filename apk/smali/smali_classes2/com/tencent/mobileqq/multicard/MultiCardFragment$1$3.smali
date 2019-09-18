.class Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Ljava/util/Map;

    invoke-virtual {v0, v2, v2, v1}, Larat;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Larat;->a(I)Larao;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Ljava/util/Map;

    invoke-virtual {v0}, Larao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v1

    invoke-virtual {v0}, Larao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Larat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method
