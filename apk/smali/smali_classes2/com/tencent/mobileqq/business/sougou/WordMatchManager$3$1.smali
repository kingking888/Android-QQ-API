.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyc;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalyd;

    invoke-interface {v0, v2}, Lalyc;->a(Lalyd;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    return-void
.end method
