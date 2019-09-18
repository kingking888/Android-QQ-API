.class public Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luwn;

.field final synthetic this$0:Lubx;


# direct methods
.method public constructor <init>(Lubx;Luwn;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;->this$0:Lubx;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;->a:Luwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;->this$0:Lubx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;->this$0:Lubx;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;->a:Luwn;

    invoke-static {v1, v2}, Lubx;->a(Lubx;Luwn;)Z

    move-result v1

    invoke-static {v0, v1}, Lubx;->a(Lubx;Z)V

    .line 53
    return-void
.end method
