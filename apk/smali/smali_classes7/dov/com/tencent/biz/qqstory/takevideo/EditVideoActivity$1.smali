.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-static {v0, v1, v2}, Lbhfn;->a(JLandroid/content/Context;)Z

    .line 172
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-static {v0, v1, v2}, Lbfyp;->a(JLandroid/content/Context;)Z

    .line 173
    return-void
.end method
