.class Lcom/tencent/mobileqq/olympic/OlympicManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/TorchInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lcom/tencent/mobileqq/olympic/TorchInfo;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)V

    .line 955
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 959
    const-string v1, "olympic_setting_ever_fetch_flag_switch_here"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$6;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/olympic/TorchInfo;->transfer_num:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 964
    :cond_0
    return-void

    .line 955
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
