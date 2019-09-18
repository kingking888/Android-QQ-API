.class Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/DiskStorageManager;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;->this$0:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;->a:Ljava/io/File;

    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;->this$0:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a(Lcom/tencent/mobileqq/hotpic/DiskStorageManager;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    const-string v1, "DiskStorageManager"

    const/4 v2, 0x2

    const-string v3, "IO exception run error in background"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
