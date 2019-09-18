.class Lcom/tencent/mobileqq/olympic/OlympicManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;I)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)[B

    move-result-object v1

    monitor-enter v1

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isTorchbearer"

    iget v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$5;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 728
    :cond_0
    monitor-exit v1

    .line 729
    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
