.class public Lcom/tencent/mobileqq/ar/model/QQARSession$23;
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
    .line 3139
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    iput p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    .line 3145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3147
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->c(Lalda;)V

    .line 3148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 3150
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-virtual {v0, v2, v3}, Lalda;->b(J)V

    .line 3151
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)V

    .line 3162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->k()V

    .line 3164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3166
    new-instance v0, Laktl;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Laktl;-><init>(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 3167
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v1}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->a:I

    invoke-interface {v1, v4, v0, v2}, Lakzb;->a(ILaktl;I)V

    .line 3169
    :cond_3
    return-void

    .line 3153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 3155
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    goto :goto_0

    .line 3157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3159
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$23;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    goto :goto_0
.end method
