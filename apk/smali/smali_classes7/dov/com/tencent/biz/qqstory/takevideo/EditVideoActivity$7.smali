.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$7;
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
    .line 774
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$7;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$7;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfza;

    invoke-virtual {v0}, Lbfza;->j()V

    .line 778
    return-void
.end method
