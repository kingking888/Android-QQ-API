.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lttz;


# direct methods
.method public constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$1;->this$0:Lttz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$1;->this$0:Lttz;

    invoke-static {v0}, Lttz;->a(Lttz;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 248
    return-void
.end method
