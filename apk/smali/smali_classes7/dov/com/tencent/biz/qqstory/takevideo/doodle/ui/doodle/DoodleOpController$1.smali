.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic this$0:Lbgjp;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 696
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 697
    instance-of v2, v0, Lbgkl;

    if-eqz v2, :cond_0

    .line 698
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 699
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;->this$0:Lbgjp;

    check-cast v0, Lbgkl;

    iget v0, v0, Lbgkl;->c:I

    invoke-virtual {v3, v2, v0}, Lbgjp;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;->this$0:Lbgjp;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 703
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleOpController$1;->this$0:Lbgjp;

    iget-object v0, v0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->g()V

    .line 704
    return-void
.end method
