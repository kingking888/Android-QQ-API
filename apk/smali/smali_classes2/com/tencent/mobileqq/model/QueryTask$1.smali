.class Lcom/tencent/mobileqq/model/QueryTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mobileqq/model/QueryTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/model/QueryTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/model/QueryTask$1;->this$0:Lcom/tencent/mobileqq/model/QueryTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/QueryTask$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/model/QueryTask$1;->this$0:Lcom/tencent/mobileqq/model/QueryTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/QueryTask;->a:Laqxj;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/QueryTask$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqxj;->postQuery(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
