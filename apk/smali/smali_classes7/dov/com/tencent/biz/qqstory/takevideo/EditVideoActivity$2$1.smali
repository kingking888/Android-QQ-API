.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;
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
    .line 186
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    const-string v1, "\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 193
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    goto :goto_0
.end method
