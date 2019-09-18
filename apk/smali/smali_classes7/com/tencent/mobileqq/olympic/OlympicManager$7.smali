.class Lcom/tencent/mobileqq/olympic/OlympicManager$7;
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
    .line 973
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 980
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;->a:Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 981
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 982
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 987
    :try_start_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "olympic_torchinfo_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$7;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 988
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 987
    invoke-static {v2, v0, v3}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    .line 989
    monitor-exit v1

    .line 990
    :goto_0
    return-void

    .line 983
    :catch_0
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 985
    monitor-exit v1

    goto :goto_0

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
