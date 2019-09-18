.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgel;


# direct methods
.method public constructor <init>(Lbgel;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;->this$0:Lbgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;->this$0:Lbgel;

    iget-boolean v0, v0, Lbgel;->j:Z

    if-eqz v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;->this$0:Lbgel;

    const-class v1, Lbfyn;

    invoke-virtual {v0, v1}, Lbgel;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 793
    if-eqz v0, :cond_1

    .line 794
    invoke-interface {v0}, Lbfyn;->b()V

    .line 797
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$6;->this$0:Lbgel;

    iget-object v0, v0, Lbgel;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0
.end method
