.class final Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavep;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$6;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$6;->a:Lavep;

    const-string v3, "new_qq_android_native_short_other_"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V

    .line 787
    return-void
.end method
