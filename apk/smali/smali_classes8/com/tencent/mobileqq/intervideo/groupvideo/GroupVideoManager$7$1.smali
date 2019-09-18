.class Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;

    iget-object v1, v0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Lapsm;

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lapsm;->a(Z)V

    .line 404
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
