.class Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/utils/SyncLoadTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/SyncLoadTask$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->this$0:Lcom/tencent/mobileqq/utils/SyncLoadTask$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 107
    invoke-virtual {v0, v1}, Lazkb;->setComplete(Z)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 110
    invoke-virtual {v0, v2}, Lazkb;->setComplete(Z)V

    move v0, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->this$0:Lcom/tencent/mobileqq/utils/SyncLoadTask$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Lazkc;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;->this$0:Lcom/tencent/mobileqq/utils/SyncLoadTask$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Lazkc;->a(ZLjava/util/ArrayList;)V

    .line 115
    return-void
.end method
