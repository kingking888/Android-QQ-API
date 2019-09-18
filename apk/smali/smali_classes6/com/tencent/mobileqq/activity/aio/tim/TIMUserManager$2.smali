.class public Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafgo;


# direct methods
.method public constructor <init>(Lafgo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafgo;->a(Lafgo;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lafgo;->a(Lafgo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    invoke-static {v0}, Lafgo;->a(Lafgo;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    invoke-static {v0, v3}, Lafgo;->a(Lafgo;I)I

    .line 207
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "TIMUserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startDownLoadTimTheme TimIconsState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    invoke-static {v2}, Lafgo;->a(Lafgo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lafgo;->a(Lafgo;I)I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tim/TIMUserManager$2;->this$0:Lafgo;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lafgo;->a(Lafgo;I)I

    goto :goto_0
.end method
