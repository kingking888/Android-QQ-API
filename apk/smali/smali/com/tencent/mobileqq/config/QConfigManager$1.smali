.class public final Lcom/tencent/mobileqq/config/QConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1542
    new-instance v0, Lcom/tencent/mobileqq/config/QConfigureException;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/QConfigManager$1;->a:Ljava/lang/Exception;

    const-string v2, "Wrap Exception, below:"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/QConfigureException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method
