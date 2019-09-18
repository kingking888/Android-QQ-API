.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$2;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    goto :goto_0
.end method
