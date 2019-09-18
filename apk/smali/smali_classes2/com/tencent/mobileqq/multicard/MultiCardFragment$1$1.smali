.class Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Larat;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->e()V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->notifyDataSetChanged()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a()V

    .line 199
    :cond_3
    return-void
.end method
