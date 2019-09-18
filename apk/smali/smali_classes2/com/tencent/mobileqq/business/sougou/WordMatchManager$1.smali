.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalyc;

.field final synthetic this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Lalyc;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->a:Lalyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->a:Lalyc;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->a:Lalyc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->a:Lalyc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->a:Lalyc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$1;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b()V

    goto :goto_0
.end method
