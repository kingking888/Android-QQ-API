.class Lcom/tencent/mobileqq/startup/step/LoadDex$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/LoadDex$1;->this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/LoadDex$1;->this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;

    iget-object v1, v1, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 99
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "LoadDex"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
