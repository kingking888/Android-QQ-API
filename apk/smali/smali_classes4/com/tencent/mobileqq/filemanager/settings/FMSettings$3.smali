.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoqr;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$3;->this$0:Laoqr;

    iget-object v2, v2, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$3;->this$0:Laoqr;

    iget-object v1, v1, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$3;->this$0:Laoqr;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laoqr;->b(Laoqr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$3;->this$0:Laoqr;

    invoke-static {v1, v0, v4}, Laoqr;->a(Laoqr;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method
