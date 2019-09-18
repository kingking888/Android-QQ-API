.class Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladob;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ladob;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->a:Ladob;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "LoadDataJob"

    const-string v1, "run write parcel begin:"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->a:Ladob;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ladob;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 170
    invoke-virtual {v0}, Ladow;->b()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string v0, "LoadDataJob"

    const-string v1, "run write parcel end:"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    return-void
.end method
