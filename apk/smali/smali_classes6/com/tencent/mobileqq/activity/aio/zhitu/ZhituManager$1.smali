.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$1;->this$0:Lafim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$1;->this$0:Lafim;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {v0, v1}, Lafim;->a(Lafim;Landroid/os/MessageQueue;)V

    .line 313
    return-void
.end method
