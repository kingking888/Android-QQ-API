.class public Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lanxy;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 547
    const/4 v0, 0x0

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$4;->this$0:Lanxy;

    invoke-static {v1}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$4;->this$0:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyu;

    .line 551
    :cond_0
    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v0}, Lanyu;->b()V

    .line 553
    invoke-virtual {v0}, Lanyu;->d()V

    .line 555
    :cond_1
    return-void
.end method
