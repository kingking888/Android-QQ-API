.class public Lcom/tencent/mobileqq/ar/model/QQARSession$22;
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
    .line 3060
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    iput p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    .line 3066
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3067
    const-string v0, "AREngine_QQARSession"

    const-string v1, "onARAnimationComplete mCurARResourceInfo is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3131
    :cond_0
    :goto_0
    return-void

    .line 3071
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->a:I

    if-nez v0, :cond_4

    .line 3073
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3075
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3079
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3083
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3087
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0, v4}, Lalda;->c(Lalda;Z)Z

    .line 3126
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3128
    new-instance v0, Laktl;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 3129
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->a:I

    invoke-interface {v1, v4, v0, v2}, Lakzb;->a(ILaktl;I)V

    goto/16 :goto_0

    .line 3092
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3098
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 3100
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-virtual {v0, v2, v3}, Lalda;->b(J)V

    .line 3101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)V

    .line 3111
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->k()V

    goto :goto_1

    .line 3103
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 3105
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    goto :goto_2

    .line 3107
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 3109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    goto :goto_2

    .line 3117
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3121
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$22;->this$0:Lalda;

    invoke-static {v0, v4}, Lalda;->c(Lalda;Z)Z

    goto/16 :goto_1
.end method
