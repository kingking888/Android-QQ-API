.class public Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajtx;


# direct methods
.method public constructor <init>(Lajtx;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;->this$0:Lajtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->b(Lajtx;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
