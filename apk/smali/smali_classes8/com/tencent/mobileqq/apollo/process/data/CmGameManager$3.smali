.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiyn;


# direct methods
.method public constructor <init>(Laiyn;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;->this$0:Laiyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;->this$0:Laiyn;

    invoke-static {v0}, Laiyn;->a(Laiyn;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;->this$0:Laiyn;

    invoke-static {v2}, Laiyn;->a(Laiyn;)Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_exit_game_guide_count"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;->this$0:Laiyn;

    iget v2, v2, Laiyn;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameManager$3;->this$0:Laiyn;

    invoke-static {v0}, Laiyn;->c(Laiyn;)V

    .line 481
    return-void
.end method
