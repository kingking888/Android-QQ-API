.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3848
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3851
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3852
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3853
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3854
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3856
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 3857
    invoke-static {v2, v1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)V

    .line 3858
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3859
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$8;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3860
    return-void
.end method
