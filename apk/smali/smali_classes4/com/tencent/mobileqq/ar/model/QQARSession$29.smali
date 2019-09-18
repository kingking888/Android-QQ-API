.class public Lcom/tencent/mobileqq/ar/model/QQARSession$29;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3403
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3407
    :cond_0
    :goto_0
    return-void

    .line 3404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    iget-object v0, v0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    iget-object v0, v0, Lalda;->a:Lakzd;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    invoke-static {v2}, Lalda;->b(Lalda;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lakzd;->a(ZII)Z

    .line 3405
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    invoke-static {v0, v3}, Lalda;->a(Lalda;I)I

    .line 3406
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$29;->this$0:Lalda;

    iput-boolean v3, v0, Lalda;->c:Z

    goto :goto_0
.end method
