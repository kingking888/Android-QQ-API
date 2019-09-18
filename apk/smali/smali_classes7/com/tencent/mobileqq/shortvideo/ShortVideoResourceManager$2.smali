.class final Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/HashMap;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$2;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V

    .line 658
    return-void
.end method
