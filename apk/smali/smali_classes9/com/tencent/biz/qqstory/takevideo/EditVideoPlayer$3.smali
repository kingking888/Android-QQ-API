.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvtz;


# direct methods
.method public constructor <init>(Lvtz;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;->this$0:Lvtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Lvtp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 562
    return-void
.end method
