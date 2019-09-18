.class public Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lavpu;

.field final synthetic this$0:Lavpz;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->a:Lavpu;

    invoke-virtual {v0}, Lavpu;->a()V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 183
    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->a:I

    if-ne v1, v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->a:Lavpu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Lavpu;->c()V

    .line 181
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget-object v0, v0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget-object v2, v2, Lavpz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget v1, v1, Lavpz;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$4;->this$0:Lavpz;

    iget v2, v2, Lavpz;->b:I

    invoke-virtual {v0, v1, v2}, Lavpz;->a(II)V

    .line 193
    return-void
.end method
