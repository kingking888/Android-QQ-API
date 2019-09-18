.class public Lcom/tencent/mobileqq/activity/bless/BlessManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafjz;


# direct methods
.method public constructor <init>(Lafjz;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;->this$0:Lafjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;->this$0:Lafjz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafjz;->a(Lafjz;Z)Z

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    const-string v2, "mCheckMultiConfigRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;->this$0:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Ljava/util/Set;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;->this$0:Lafjz;

    invoke-virtual {v1, v0}, Lafjz;->a(Ljava/util/Set;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;->this$0:Lafjz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafjz;->a(Lafjz;Z)Z

    .line 363
    return-void
.end method
