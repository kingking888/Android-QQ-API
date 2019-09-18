.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Z)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3$1;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method
