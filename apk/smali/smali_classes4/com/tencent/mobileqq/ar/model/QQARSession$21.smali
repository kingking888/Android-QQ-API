.class public Lcom/tencent/mobileqq/ar/model/QQARSession$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;I)V
    .locals 0

    .prologue
    .line 3042
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    iput p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3046
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3048
    new-instance v0, Laktl;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 3049
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$21;->a:I

    invoke-interface {v1, v2, v0, v3}, Lakzb;->a(ILaktl;I)V

    .line 3051
    :cond_0
    return-void
.end method
