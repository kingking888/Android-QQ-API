.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lbgdq;


# direct methods
.method public constructor <init>(Lbgdq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->this$0:Lbgdq;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->this$0:Lbgdq;

    invoke-virtual {v0}, Lbgdq;->k()V

    .line 320
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->this$0:Lbgdq;

    iget-object v0, v0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->a:Landroid/content/Intent;

    const-string v1, "key_video_save_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->a:Landroid/content/Intent;

    const-string v2, "thumbfile_send_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;->this$0:Lbgdq;

    iget-object v2, v2, Lbgdq;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbgex;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method
