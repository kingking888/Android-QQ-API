.class public Lcom/tencent/mobileqq/multicard/MultiCardManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Larbm;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Larbl;


# direct methods
.method public constructor <init>(Larbl;JLjava/util/ArrayList;Larbm;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->this$0:Larbl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:Larbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->this$0:Larbl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v1}, Larbl;->a(JLjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v2, "MultiCardManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackWithNativeIntimateInfo "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardManager$2;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void

    .line 378
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
