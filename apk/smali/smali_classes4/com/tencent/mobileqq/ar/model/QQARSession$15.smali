.class public Lcom/tencent/mobileqq/ar/model/QQARSession$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .prologue
    .line 2615
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;->this$0:Lalda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2620
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$15;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lakzb;->a(II)V

    .line 2622
    :cond_0
    return-void
.end method
