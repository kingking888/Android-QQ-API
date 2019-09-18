.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private a:Lazti;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lazti;Lcom/tencent/common/app/AppInterface;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Lcom/tencent/common/app/AppInterface;

    .line 194
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Lazti;

    .line 195
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Ljava/io/File;

    .line 196
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Ljava/lang/String;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:I

    .line 198
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Lazti;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:I

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "QvipSpecialSoundManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SyncDownloadRunnable]:resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->this$0:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;ILjava/io/File;Ljava/lang/String;)V

    .line 207
    return-void
.end method
