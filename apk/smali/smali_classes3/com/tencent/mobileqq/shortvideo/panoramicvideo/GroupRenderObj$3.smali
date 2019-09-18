.class public Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavpu;

.field final synthetic this$0:Lavpz;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget-object v1, v1, Lavpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 165
    invoke-virtual {v0}, Lavpu;->c()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->a:Lavpu;

    invoke-virtual {v0}, Lavpu;->a()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->a:Lavpu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget v1, v1, Lavpz;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$3;->this$0:Lavpz;

    iget v2, v2, Lavpz;->b:I

    invoke-virtual {v0, v1, v2}, Lavpz;->a(II)V

    .line 170
    return-void
.end method
