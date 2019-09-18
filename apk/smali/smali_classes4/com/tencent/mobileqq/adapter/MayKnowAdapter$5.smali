.class public Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laikc;


# direct methods
.method public constructor <init>(Laikc;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;->this$0:Laikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;->this$0:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)Landroid/view/View;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "MayKnowAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delayUpdateRunnable target\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;->this$0:Laikc;

    invoke-static {v1, v0}, Laikc;->a(Laikc;Landroid/view/View;)V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;->this$0:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    goto :goto_0
.end method
