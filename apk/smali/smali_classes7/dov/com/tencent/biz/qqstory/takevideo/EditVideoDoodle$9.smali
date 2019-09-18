.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgaw;


# direct methods
.method public constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    iget v0, v0, Lbgaw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 946
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->f()V

    .line 950
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    const/4 v1, 0x1

    iput v1, v0, Lbgaw;->a:I

    .line 951
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    iget v0, v0, Lbgaw;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;->this$0:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->u()V

    goto :goto_0
.end method
