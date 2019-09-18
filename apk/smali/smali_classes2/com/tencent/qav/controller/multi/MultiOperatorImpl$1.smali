.class public Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbmq;


# direct methods
.method public constructor <init>(Lbbmq;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->this$0:Lbbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->this$0:Lbbmq;

    invoke-virtual {v0}, Lbbmq;->a()V

    .line 419
    iget-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->this$0:Lbbmq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbmq;->a(Lbbmq;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->this$0:Lbbmq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbmq;->a(Lbbmq;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 421
    return-void
.end method
