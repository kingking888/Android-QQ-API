.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgda;


# direct methods
.method public constructor <init>(Lbgda;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;->this$0:Lbgda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;->this$0:Lbgda;

    iget-object v0, v0, Lbgda;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 564
    return-void
.end method
