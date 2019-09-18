.class public final Lcom/tencent/mobileqq/utils/SyncLoadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Lazkc;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/res/Resources;Lazkc;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Lazkc;

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 93
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/SyncLoadTask$1;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Lazkb;->runOnSubThread(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lazkb;->clean()V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mobileqq/utils/SyncLoadTask$1$1;-><init>(Lcom/tencent/mobileqq/utils/SyncLoadTask$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
