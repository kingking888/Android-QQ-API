.class public Lcom/tencent/mobileqq/ar/model/QQARSession$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;Z)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1389
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v2}, Lalda;->c(Lalda;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1391
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1392
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v1, v0}, Lalda;->b(Lalda;Z)V

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v2}, Lalda;->a(Lalda;)Lakyp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v2}, Lalda;->a(Lalda;)Lakyp;

    move-result-object v2

    iget-object v2, v2, Lakyp;->a:Lakzw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v2}, Lalda;->b(Lalda;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    iget v2, v2, Lalda;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1399
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->a:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakyp;

    move-result-object v1

    iget-object v1, v1, Lakyp;->a:Lakzw;

    invoke-static {v0, v1}, Lalda;->a(Lalda;Lakzw;)V

    goto :goto_0

    .line 1402
    :cond_3
    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-static {v0, v1}, Lalda;->b(Lalda;Z)V

    .line 1407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$9;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->n()V

    goto :goto_0
.end method
