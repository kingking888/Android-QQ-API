.class public Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lavpz;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 142
    invoke-virtual {v0}, Lavpu;->a()V

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;->this$0:Lavpz;

    iget-object v2, v2, Lavpz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;->this$0:Lavpz;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;->this$0:Lavpz;

    iget v1, v1, Lavpz;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$2;->this$0:Lavpz;

    iget v2, v2, Lavpz;->b:I

    invoke-virtual {v0, v1, v2}, Lavpz;->a(II)V

    .line 146
    return-void
.end method
