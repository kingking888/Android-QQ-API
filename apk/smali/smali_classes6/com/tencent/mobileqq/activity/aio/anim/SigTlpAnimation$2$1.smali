.class Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladkh;->a(Z)Z

    .line 227
    return-void
.end method
