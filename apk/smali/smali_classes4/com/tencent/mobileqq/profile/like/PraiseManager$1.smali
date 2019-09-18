.class Lcom/tencent/mobileqq/profile/like/PraiseManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/like/PraiseManager;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iput p2, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget v1, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "PraiseManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createPraiseInfo failed, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
