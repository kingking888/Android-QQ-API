.class Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;
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
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Larat;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:Z

    .line 217
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A213"

    const-string v5, "0X800A213"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    .line 223
    :cond_3
    return-void
.end method
